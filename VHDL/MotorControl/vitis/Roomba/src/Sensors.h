#include "speedsensor.h"
#include "HC_SR04.h"
//#include "AdressStruct.h"
#include <stdbool.h>

#define Turn_right 0
#define Turn_left 1
#define Direction_forward 0
#define Direction_backward 1
#define Direction_stop 2

void Read_Speed(SpeedSensor_t *SpeedSensor)
{
    uint32_t speed;
    speed = SPEEDSENSOR_mReadReg(SpeedSensor->AXI.AXI_BASEADDR, SpeedSensor->Speed_register_offset);
    SpeedSensor->Speed = speed;
}

void Read_Distance(SpeedSensor_t *SpeedSensor)
{
    uint32_t distance;
    distance = SPEEDSENSOR_mReadReg(SpeedSensor->AXI.AXI_BASEADDR, SpeedSensor->Distance_register_offset);
    SpeedSensor->Distance = distance;
}

void Read_Ultrasoon(DistanceSensor_t * DistanceSensor)
{
    uint32_t distance;
    distance = HC_SR04_mReadReg(DistanceSensor->AXI.AXI_BASEADDR, DistanceSensor->Register_offset);
    DistanceSensor->Distance = distance;
}

void ReadallSensor(Car_t *Car)
{

    Car->AvgSpeed = 0;

    for (int i = 0; i < 4; i++)
    {
        Read_Speed(&Car->Motors[i].SpeedSensor);
        Read_Distance(&Car->Motors[i].SpeedSensor);
        Car->AvgSpeed = Car->AvgSpeed + &Car->Motors[i].SpeedSensor.Speed;
    }

    Car->AvgSpeed = (Car->AvgSpeed / 4);

    for (int i = 0; i < 2; i++)
    {
        Read_Ultrasoon(&Car->DistanceSensor[i]);
    }

}

bool IswithinDistance(Car_t *Car, uint32_t distance)
{
    for (int i = 0; i < 2; i++)
    {
        if (Car->DistanceSensor[i].Distance < distance)
        {
            return true;
        }
    }
    return false;
}

bool LeftOrRight(Car_t *Car)
{
    if (Car->DistanceSensor[0].Distance < Car->DistanceSensor[1].Distance)
    {
        return Turn_right;
    }
    else
    {
        return Turn_left;
    }
}

uint8_t ConvertDirectionToByte(uint8_t direction){
    switch (direction)
    {
    case Direction_forward:
        return 0x01;
        break;
    case Direction_backward:
        return 0x02;
        break;
    case Direction_stop:
        return 0x00;
        break;
    default:
        return 0x00;
        break;
    }
}

void WriteToMotor(Motor_t motor, uint8_t direction){
	XGpio_Initialize(&motor.Xil_GPIO, motor.GPIO.AXI.DEVICE_ID);
	XGpio_SetDataDirection(&motor.Xil_GPIO,1, ~0x03);
	XGpio_DiscreteWrite(&motor.Xil_GPIO,1, ConvertDirectionToByte(direction));
}

void SetDirection(Motor_t motor, uint8_t direction){
    switch (direction)
    {
    case Direction_forward:
        motor.Forward = true;
        motor.Backward = false;
        //write to motor
        break;
    case Direction_backward:
        motor.Forward = false;
        motor.Backward = true;
        //write to motor
        break;

    case Direction_stop:
        motor.Forward = false;
        motor.Backward = false;
        //write to motor
        break;
    default:
        motor.Forward = false;
        motor.Backward = false;
        //write to motor
        break;
    }
    WriteToMotor(motor, direction);

}




void turn(Car_t * Car, uint8_t direction){


    if(direction == Turn_left){
        //turn left
        SetDirection(Car->Motors[0], Direction_backward);
        SetDirection(Car->Motors[1], Direction_forward);
        SetDirection(Car->Motors[2], Direction_backward);
        SetDirection(Car->Motors[3], Direction_forward);

    }else{
        //turn right
        SetDirection(Car->Motors[0], Direction_forward);
        SetDirection(Car->Motors[1], Direction_backward);
        SetDirection(Car->Motors[2], Direction_forward);
        SetDirection(Car->Motors[3], Direction_backward);
    }
}

//01
//23

void AdapthSpeed(Car_t * Car,XTmrCtr * xTmrCtr_Inst){
	XTmrCtr_PwmDisable(xTmrCtr_Inst);
	if(Car->DesiredSpeed < Car->AvgSpeed){
		Car->duty = (Car->duty + 100)%AXI_TIMER_PERIOD_NS;
	}
	else if (Car->DesiredSpeed > Car->AvgSpeed){
		Car->duty = (Car->duty - 100)%AXI_TIMER_PERIOD_NS;
	}
	XTmrCtr_PwmConfigure(xTmrCtr_Inst, AXI_TIMER_PERIOD_NS, Car->duty);
	XTmrCtr_PwmEnable(xTmrCtr_Inst);
}
