#include <stdint.h>
#include "xparameters.h"
#include <stdbool.h>
#include "xgpio.h"
#include "xiic.h"
#include "xtime_l.h"

#define AXI_TIMER_PERIOD_NS 10000

#define AXI_TIMER_PWM_HIGH_TIME_NS 6000

typedef struct {
    uint8_t DEVICE_ID;
    uint32_t AXI_BASEADDR;
    uint32_t AXI_HIGHADDR;
} AXI_t;

typedef struct{
    AXI_t AXI;
    uint8_t Speed_register_offset;
    uint8_t Distance_register_offset;
    uint8_t Reset_register_offset;
    uint32_t Speed;
    uint32_t Distance;  
} SpeedSensor_t;

typedef struct{
    AXI_t AXI;
    uint8_t Register_offset;
    uint32_t Distance;
} DistanceSensor_t;

typedef struct{
    AXI_t AXI;
    uint8_t Forward_offset;
    uint8_t Backward_offset;
} GPIO_t;

typedef struct{
    SpeedSensor_t SpeedSensor;
    GPIO_t GPIO;
    XGpio Xil_GPIO;
    bool Forward;
    bool Backward;
} Motor_t;


typedef struct{
    int16_t Temperature;
    int16_t Gyro_X;
    int16_t Gyro_Y;
    int16_t Gyro_Z;
    int16_t Accel_X;
    int16_t Accel_Y;
    int16_t Accel_Z;
    uint8_t Device_adress; //0x68
    //init register adress 0x6B
    //read register adress 0x3B
    double pitch;
    double roll;
    double yaw;
} MPU6050_t;




typedef struct{
    Motor_t Motors[4];
    DistanceSensor_t DistanceSensor[2];
    MPU6050_t IMU;
    bool SlowMode;
    uint32_t DesiredSpeed;
    uint32_t AvgSpeed;
    uint32_t duty;
} Car_t;



void getAngle(MPU6050_t * IMU, XTime looptime)
{
    IMU->yaw = IMU->yaw + (IMU->Gyro_Z * looptime ); 
    IMU->pitch = IMU->pitch + IMU->Gyro_X;
    IMU->roll  = IMU->roll  + IMU->Gyro_Y;
}

void imu_read(MPU6050_t * IMU){
    
    uint8_t Databuffer[14];
    u8 MPU_read [] = {0x3B};
    XIic_Send(XPAR_IIC_0_BASEADDR, IMU->Device_adress, (u8*)&MPU_read, 1, XIIC_REPEATED_START);
    XIic_Recv(XPAR_IIC_0_BASEADDR, IMU->Device_adress, (u8*)Databuffer, 14, XIIC_STOP);
    // if (&Databuffer == NULL){
    //     xil_printf("I2C failed\n\r");
    //     return;    
    // }

    IMU->Accel_X = IMU->Accel_X = (Databuffer[0] << 8) | Databuffer[1]; // 0x3B (ACCEL_XOUT_H) 0x3C (ACCEL_XOUT_L)
    IMU->Accel_Y = (Databuffer[2] << 8) | Databuffer[3]; // 0x3D (ACCEL_YOUT_H) 0x3E (ACCEL_YOUT_L)
    IMU->Accel_Z = (Databuffer[4] << 8) | Databuffer[5]; // 0x3F (ACCEL_ZOUT_H) 0x40 (ACCEL_ZOUT_L)

    //read temperature data
    IMU->Temperature = (Databuffer[6] << 8) | Databuffer[7]; // 0x41 (TEMP_OUT_H) 0x42 (TEMP_OUT_L)

    //read gyroscope data
    IMU->Gyro_X = (Databuffer[8] << 8) | Databuffer[9]; // 0x43 (GYRO_XOUT_H) 0x44 (GYRO_XOUT_L)
    IMU->Gyro_Y = (Databuffer[10] << 8) | Databuffer[11]; // 0x45 (GYRO_YOUT_H) 0x46 (GYRO_YOUT_L)
    IMU->Gyro_Z = (Databuffer[12] << 8) | Databuffer[13]; // 0x47 (GYRO_ZOUT_H) 0x48 (GYRO_ZOUT_L)

//    //apply calibration
//    IMU->Accel_X += -950;
//    IMU->Accel_Y += -300;
//    IMU->Accel_Z += 0;
//
//
//    //apply calibration
//    IMU->Gyro_X += 480;
//    IMU->Gyro_Y += 170;
//    IMU->Gyro_Z += 210;

    //convert temperature

    IMU->Temperature = (IMU->Temperature-1600) / 340 + 36.53;

}

void print_imu(MPU6050_t * IMU){
    xil_printf("Temperature: %d\n\r", IMU->Temperature);
    xil_printf("Gyro_X: %d\n\r", IMU->Gyro_X);
    xil_printf("Gyro_Y: %d\n\r", IMU->Gyro_Y);
    xil_printf("Gyro_Z: %d\n\r", IMU->Gyro_Z);
    xil_printf("Accel_X: %d\n\r", IMU->Accel_X);
    xil_printf("Accel_Y: %d\n\r", IMU->Accel_Y);
    xil_printf("Accel_Z: %d\n\r", IMU->Accel_Z);
}

void i2c_init(MPU6050_t *IMU){


    IMU->Device_adress = 0x68;
    uint8_t * MPU_intialization[] = {0x6B,0};
    XIic_Send(XPAR_IIC_0_BASEADDR, IMU->Device_adress, (uint8_t*)&MPU_intialization, sizeof(MPU_intialization), XIIC_STOP);
    imu_read(IMU);
    
    
    // if(IMU->Temperature > 0){
    //     xil_printf("I2C initialized\n\r");
    // }
    // else{
    //     xil_printf("I2C failed\n\r");
    // }


    xil_printf("I2C initialized\n\r");

}



 

void Init_motor(Motor_t motor){
	int status;
    status = XGpio_Initialize(&motor.Xil_GPIO, motor.GPIO.AXI.DEVICE_ID);
    //xil_printf("debug\r\n");
    if (status != 0L) {
    	xil_printf("Gpio Initialization Failed\r\n");
    }
    XGpio_SetDataDirection(&motor.Xil_GPIO,1, ~0x03);
    //xil_printf("debug\r\n");
}

void Init_Car(Car_t *Car)
{
    
    Car->Motors[0].GPIO.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_0_AXI_GPIO_0_DEVICE_ID;
    Car->Motors[1].GPIO.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_1_AXI_GPIO_0_DEVICE_ID;
    Car->Motors[2].GPIO.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_2_AXI_GPIO_0_DEVICE_ID;
    Car->Motors[3].GPIO.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_3_AXI_GPIO_0_DEVICE_ID;

    Car->Motors[0].GPIO.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_0_AXI_GPIO_0_BASEADDR;
    Car->Motors[1].GPIO.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_1_AXI_GPIO_0_BASEADDR;
    Car->Motors[2].GPIO.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_2_AXI_GPIO_0_BASEADDR;
    Car->Motors[3].GPIO.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_3_AXI_GPIO_0_BASEADDR;
    //denk niet dat we offset nodig hebben voor GPIO, but
    Car->Motors[0].GPIO.Forward_offset = 0x00;
    Car->Motors[1].GPIO.Forward_offset = 0x00;
    Car->Motors[2].GPIO.Forward_offset = 0x00;
    Car->Motors[3].GPIO.Forward_offset = 0x00;

    Car->Motors[0].GPIO.Backward_offset = 0x00;
    Car->Motors[1].GPIO.Backward_offset = 0x00;
    Car->Motors[2].GPIO.Backward_offset = 0x00;
    Car->Motors[3].GPIO.Backward_offset = 0x00;

    // speed sensors
    Car->Motors[0].SpeedSensor.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_0_SPEEDSENSOR_0_DEVICE_ID;
    Car->Motors[1].SpeedSensor.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_1_SPEEDSENSOR_0_DEVICE_ID;
    Car->Motors[2].SpeedSensor.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_2_SPEEDSENSOR_0_DEVICE_ID;
    Car->Motors[3].SpeedSensor.AXI.DEVICE_ID = XPAR_MOTORS_MOTOR_3_SPEEDSENSOR_0_DEVICE_ID;

    Car->Motors[0].SpeedSensor.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_0_SPEEDSENSOR_0_S00_AXI_BASEADDR;
    Car->Motors[1].SpeedSensor.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_1_SPEEDSENSOR_0_S00_AXI_BASEADDR;
    Car->Motors[2].SpeedSensor.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_2_SPEEDSENSOR_0_S00_AXI_BASEADDR;
    Car->Motors[3].SpeedSensor.AXI.AXI_BASEADDR = XPAR_MOTORS_MOTOR_3_SPEEDSENSOR_0_S00_AXI_BASEADDR;

    Car->Motors[0].SpeedSensor.Reset_register_offset = 0x00;
    Car->Motors[1].SpeedSensor.Reset_register_offset = 0x00;
    Car->Motors[2].SpeedSensor.Reset_register_offset = 0x00;
    Car->Motors[3].SpeedSensor.Reset_register_offset = 0x00;

    Car->Motors[0].SpeedSensor.Distance_register_offset = 0x08;
    Car->Motors[1].SpeedSensor.Distance_register_offset = 0x08;
    Car->Motors[2].SpeedSensor.Distance_register_offset = 0x08;
    Car->Motors[3].SpeedSensor.Distance_register_offset = 0x08;

    Car->Motors[0].SpeedSensor.Speed_register_offset = 0x04;
    Car->Motors[1].SpeedSensor.Speed_register_offset = 0x04;
    Car->Motors[2].SpeedSensor.Speed_register_offset = 0x04;
    Car->Motors[3].SpeedSensor.Speed_register_offset = 0x04;

    //Distance sensor
    Car->DistanceSensor[0].AXI.DEVICE_ID = XPAR_ULTRASONE_HC_SR04_0_DEVICE_ID;
    Car->DistanceSensor[1].AXI.DEVICE_ID = XPAR_ULTRASONE_HC_SR04_1_DEVICE_ID;

    Car->DistanceSensor[0].AXI.AXI_BASEADDR = XPAR_ULTRASONE_HC_SR04_0_S00_AXI_BASEADDR;
    Car->DistanceSensor[1].AXI.AXI_BASEADDR = XPAR_ULTRASONE_HC_SR04_1_S00_AXI_BASEADDR;

    Car->DistanceSensor[0].Register_offset = 0x00;
    Car->DistanceSensor[1].Register_offset = 0x00;

    Car->DesiredSpeed = 0;
    Car->AvgSpeed = 0;
    Car->duty = AXI_TIMER_PWM_HIGH_TIME_NS;

    //init gpio
    for (size_t i = 0; i < 4; i++)
    {
    	//xil_printf("motor init %d\n\r",i);
        Init_motor(Car->Motors[i]);
    }

    //init i2c
    i2c_init(&Car->IMU);

    xil_printf("Initialization complete\n\r");
}
