#include <stdint.h>
#include "xparameters.h"

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
} SpeedSensor_t;

typedef struct{
    AXI_t AXI;
    uint8_t Register_offset;
} DistanceSensor_t;

typedef struct{
    AXI_t AXI;
    uint8_t Forward_offset;
    uint8_t Backward_offset;
} GPIO_t;

typedef struct{
    SpeedSensor_t SpeedSensor;
    GPIO_t GPIO;
} Motor_t;

typedef struct{
    Motor_t Motors[4];
    DistanceSensor_t DistanceSensor[2];
} Car_t;

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

    Car->Motors[0].GPIO.Backward_offset = 0x01;
    Car->Motors[1].GPIO.Backward_offset = 0x01;
    Car->Motors[2].GPIO.Backward_offset = 0x01;
    Car->Motors[3].GPIO.Backward_offset = 0x01;

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
}