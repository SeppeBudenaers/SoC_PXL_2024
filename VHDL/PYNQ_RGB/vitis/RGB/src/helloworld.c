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

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "xgpio.h"

#define TIMER_LOAD_VALUE      XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ
// this how much time before timer expires this is equal to 1s
//as XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ = 1

static void timer1_interrupt_handler(void *CallBackRef);
int IntcInitFunction(u16 DeviceId, XScuTimer *TimerInstancePtr1);

XScuTimer Timer;
XScuTimer_Config *ConfigPtr;
XScuTimer *TimerInstancePtr = &Timer;
XScuGic INTCInst;
XGpio gpio;
XGpio * GPIOInstancePtr = &gpio;

int rgb_state = 0;

int main() {
init_platform();
ConfigPtr = XScuTimer_LookupConfig(XPAR_XSCUTIMER_0_DEVICE_ID);
XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);

XGpio_Initialize(GPIOInstancePtr,0);
XGpio_SetDataDirection(GPIOInstancePtr, 1, 0);

IntcInitFunction(XPAR_PS7_SCUGIC_0_DEVICE_ID, &Timer);

while(1) {
}
cleanup_platform();
return 0;
}

int IntcInitFunction(u16 DeviceId, XScuTimer *TimerInstancePtr1)
{
    XScuGic_Config *IntcConfig;

    IntcConfig = XScuGic_LookupConfig(DeviceId);
    XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler, &INTCInst);

    XScuGic_Connect(&INTCInst, XPAR_SCUTIMER_INTR, (Xil_ExceptionHandler)timer1_interrupt_handler, (void *) TimerInstancePtr1);

    XScuTimer_EnableInterrupt(TimerInstancePtr1);

    XScuGic_Enable(&INTCInst, XPAR_SCUTIMER_INTR);

    Xil_ExceptionInit();
    Xil_ExceptionEnable();

    XScuTimer_LoadTimer(TimerInstancePtr1, TIMER_LOAD_VALUE);
    XScuTimer_EnableAutoReload(TimerInstancePtr1);
    XScuTimer_Start(TimerInstancePtr1);
}

static void timer1_interrupt_handler(void *CallBackRef)
{
    XScuTimer *my_Timer_LOCAL = (XScuTimer *) CallBackRef;

    if (XScuTimer_IsExpired(&Timer))
    {
        XScuTimer_ClearInterruptStatus(my_Timer_LOCAL);

        if (rgb_state == 0) {
            // Set RGB to Red
            XGpio_DiscreteWrite(GPIOInstancePtr, 1, 0x09);
            rgb_state++;
        } else if (rgb_state == 1) {
            // Set RGB to Green
            XGpio_DiscreteWrite(GPIOInstancePtr, 1, 0x24);
            rgb_state++;
        } else {
            // Set RGB to Blue
            XGpio_DiscreteWrite(GPIOInstancePtr, 1, 0x12);
            rgb_state = 0;
        }
    }
}