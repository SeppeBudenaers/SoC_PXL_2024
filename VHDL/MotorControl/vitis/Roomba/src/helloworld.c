/******************************************************************************
 * Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
 * SPDX-License-Identifier: MIT
 ******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */
// #pragma once
#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xtmrctr.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "speedsensor.h"
#include "HC_SR04.h"
#include "sleep.h"


#include <stdbool.h>
#include "AdressStruct.h"
#include "Sensors.h" 
/*speed sensor defining*/
#define SpeedSensor_0_adress XPAR_MOTORS_MOTOR_0_SPEEDSENSOR_0_S00_AXI_BASEADDR
#define speedsensor_reset_offset 0
#define speedsensor_speed_offset 4
#define speedsensor_distance_offset 8

/*Ultrasoon defining*/
#define HC_SR04_L_adress XPAR_ULTRASONE_HC_SR04_0_S00_AXI_BASEADDR
#define HC_SR04_R_adress XPAR_ULTRASONE_HC_SR04_1_S00_AXI_BASEADDR
#define HC_SR04_distance_offset 0

/*Correctly configure ZYNQ/, XPAR_AXI_TIMER_0_DEVICE_ID, XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR can be found in xparameters.h*/
#define SCUGIC_DEVICE_ID XPAR_SCUGIC_0_DEVICE_ID
#define AXI_TIMER_DEVICE_ID XPAR_MOTORS_MOTOR_0_AXI_TIMER_0_DEVICE_ID
#define AXI_TIMER_IRPT_INTR XPAR_FABRIC_MOTORS_MOTOR_0_AXI_TIMER_0_INTERRUPT_INTR

XTmrCtr xTmrCtr_Inst; // AXI Timer driver example
XScuGic xScuGic_Inst; //Universal interrupt controller driver example

#define AXI_TIMER_CHANNEL_1 0
#define AXI_TIMER_CHANNEL_2 1

// Define whether to test PwM

#define AXI_TIMER_PWM_TEST_SW 1

//Timer period (in nanoseconds)

//#define AXI_TIMER_PERIOD_NS 10000
//
//#define AXI_TIMER_PWM_HIGH_TIME_NS 6000

//Timer interrupt callback

void xTmrCtr_Int_Handler(void *CallBackRef, u8 TmrCtrNumber)
{
    //xil_printf("AXI Timer Int! Channel: %d\n", TmrCtrNumber + 1);
}

// Timing microsecond number transfer register value
// AXI TIMER is a countdown. If you want to time it to 1MS, then write the maximum value -1MS in the register.
// The clock of AXI TIMER is 50M, 1US is 50 Ticks

// AXITIMER initialization
int xTmrCtr_Init(XTmrCtr *xTmrCtr_Ptr, u32 DeviceId)
{
    int Status, DutyCycle;

    //Initialize AXI_TIMER 0
    Status = XTmrCtr_Initialize(xTmrCtr_Ptr, DeviceId);
    if (Status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    //Self-test: two timers
    Status = XTmrCtr_SelfTest(xTmrCtr_Ptr, 2 - 1);
    if (Status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    // Set the interrupt callback function
    XTmrCtr_SetHandler(xTmrCtr_Ptr, xTmrCtr_Int_Handler, xTmrCtr_Ptr);

    // Timer 1 interrupt count
    XTmrCtr_SetResetValue(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_1, AXI_TIMER_PERIOD_NS);
    // Timer 2 interrupt count
    XTmrCtr_SetResetValue(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_2, AXI_TIMER_PERIOD_NS);

    // Timer interrupt is turned on
    XTmrCtr_SetOptions(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_1, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
    XTmrCtr_SetOptions(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_2, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

    // If testing PWM, additionally configure the PWM function
#if AXI_TIMER_PWM_TEST_SW
    DutyCycle = XTmrCtr_PwmConfigure(xTmrCtr_Ptr, AXI_TIMER_PERIOD_NS, AXI_TIMER_PWM_HIGH_TIME_NS);
    // Print duty cycle
    //xil_printf("AXI Timer PWM DutyCycle:%d%!\n", DutyCycle);
#endif

    return XST_SUCCESS;
}

// General interrupt initialization
int xScuGic_Init(XScuGic *ScuGic_Ptr, XTmrCtr *xTmrCtr_Ptr)
{
    int Status;
    XScuGic_Config *intc_cfg_ptr;
    intc_cfg_ptr = XScuGic_LookupConfig(SCUGIC_DEVICE_ID);
    if (intc_cfg_ptr == NULL)
    {
        return XST_FAILURE;
    }
    Status = XScuGic_CfgInitialize(ScuGic_Ptr, intc_cfg_ptr, intc_cfg_ptr->CpuBaseAddress);
    if (Status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }
    // Set up and turn on interrupt exception handling function
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, ScuGic_Ptr);
    Xil_ExceptionEnable();
    // Set timer interrupt
    XScuGic_Connect(ScuGic_Ptr, AXI_TIMER_IRPT_INTR, (Xil_ExceptionHandler)XTmrCtr_InterruptHandler, (void *)xTmrCtr_Ptr);
    // Enable timer interrupt in GIC
    XScuGic_Enable(ScuGic_Ptr, AXI_TIMER_IRPT_INTR);
    return XST_SUCCESS;
}

int main()
{
    u32 Status;
    xil_printf("ROOOMBA\n\r");
    xil_printf("Created By Seppe Budenaers & Kobe Dieryck\n\r");

    // timer initialization
    Status = xTmrCtr_Init(&xTmrCtr_Inst, AXI_TIMER_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("AXI Timer Init Error!\n\r");
    }
    // General interrupt initialization
    Status = xScuGic_Init(&xScuGic_Inst, &xTmrCtr_Inst);
    if (Status != XST_SUCCESS)
    {
    	xil_printf("ScuGic Init Error!\n\r");
    }
    // Both channels of AXI TIMER start working
    XTmrCtr_Start(&xTmrCtr_Inst, AXI_TIMER_CHANNEL_1);
    XTmrCtr_Start(&xTmrCtr_Inst, AXI_TIMER_CHANNEL_2);
// When AXI_TIMER_PWM_TEST_SW is 1, PWM is enabled
#if AXI_TIMER_PWM_TEST_SW
    XTmrCtr_PwmDisable(&xTmrCtr_Inst);
    XTmrCtr_PwmEnable(&xTmrCtr_Inst);
#endif
    Car_t ROOMBA;

    Init_Car(&ROOMBA);
    SetDirection(ROOMBA.Motors[0],Direction_forward);
    SetDirection(ROOMBA.Motors[1],Direction_forward);
    SetDirection(ROOMBA.Motors[2],Direction_forward);
    SetDirection(ROOMBA.Motors[3],Direction_forward);
    while (1){
    	ReadallSensor(&ROOMBA);
    	if(ROOMBA.DesiredSpeed  != ROOMBA.AvgSpeed){
    		AdaptSpeed(&ROOMBA,&xTmrCtr_Inst);
    	}

    	if (IswithinDistance(&ROOMBA, 100)){
    		if(ROOMBA.SlowMode == 0){
    			ROOMBA.SlowMode = 1;
    			ROOMBA.DesiredSpeed = 2;
    			xil_printf("Slow MODE \n\r");
    		}

    		if(IswithinDistance(&ROOMBA, 20)){
    			turn(&ROOMBA, LeftOrRight(&ROOMBA),&xTmrCtr_Inst); // need to turn with MPU
    			ROOMBA.SlowMode = 0;
    			ROOMBA.DesiredSpeed = 5;
    			SetDirection(ROOMBA.Motors[0],Direction_forward);
    			SetDirection(ROOMBA.Motors[1],Direction_forward);
    			SetDirection(ROOMBA.Motors[2],Direction_forward);
    			SetDirection(ROOMBA.Motors[3],Direction_forward);
    			xil_printf("Exit turn \n\r");
    		}
    	}
    	usleep_A9(200000);
    };
    return 0;
}
