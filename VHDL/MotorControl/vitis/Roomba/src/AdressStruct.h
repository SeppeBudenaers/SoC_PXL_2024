#include <stdint.h>
#include "xparameters.h"
#include <stdbool.h>
#include "xgpio.h"

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
    Motor_t Motors[4];
    DistanceSensor_t DistanceSensor[2];
    bool SlowMode;
} Car_t;


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

    Car->Motors[0].SpeedSensor.Distance_register_offset = 0x04;
    Car->Motors[1].SpeedSensor.Distance_register_offset = 0x04;
    Car->Motors[2].SpeedSensor.Distance_register_offset = 0x04;
    Car->Motors[3].SpeedSensor.Distance_register_offset = 0x04;

    Car->Motors[0].SpeedSensor.Speed_register_offset = 0x08;
    Car->Motors[1].SpeedSensor.Speed_register_offset = 0x08;
    Car->Motors[2].SpeedSensor.Speed_register_offset = 0x08;
    Car->Motors[3].SpeedSensor.Speed_register_offset = 0x08;

    //Distance sensor
    Car->DistanceSensor[0].AXI.DEVICE_ID = XPAR_ULTRASONE_HC_SR04_0_DEVICE_ID;
    Car->DistanceSensor[1].AXI.DEVICE_ID = XPAR_ULTRASONE_HC_SR04_1_DEVICE_ID;

    Car->DistanceSensor[0].AXI.AXI_BASEADDR = XPAR_ULTRASONE_HC_SR04_0_S00_AXI_BASEADDR;
    Car->DistanceSensor[1].AXI.AXI_BASEADDR = XPAR_ULTRASONE_HC_SR04_1_S00_AXI_BASEADDR;

    Car->DistanceSensor[0].Register_offset = 0x00;
    Car->DistanceSensor[1].Register_offset = 0x00;


    //init gpio
    for (size_t i = 0; i < 4; i++)
    {
    	//xil_printf("motor init %d\n\r",i);
        Init_motor(Car->Motors[i]);
    }
    xil_printf("Initialization complete\n\r");
}
