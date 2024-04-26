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
#include "xparameters.h"
#include "xtmrctr.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

/*正确配置ZYNQ/后,XPAR_AXI_TIMER_0_DEVICE_ID, XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR可以在xparameters.h中找到*/
#define SCUGIC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
#define AXI_TIMER_DEVICE_ID XPAR_AXI_TIMER_0_DEVICE_ID
#define AXI_TIMER_IRPT_INTR XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR

XTmrCtr xTmrCtr_Inst; // AXI Timer驱动示例
XscuGic xScuGic_Inst; // 通用中断控制器驱动示例

#define AXI_TIMER_CHANNEL_1 0
#define AXI_TIMER_CHANNEL_2 1

// 定义是否测试PwM

#define AXI_TIMER_PWM_TEST_SW 1

// 定时器周期(微秒为单位)

#define AXI_TIMER_PERIOD_US 10000

// PWM高电平的持续时间(微秒为单位)

#define AXI_TIMER_PWM_HIGH_TIME_US 5000

// 定时器中断回调

void xTmrCtr_Int_Handler(void *CallBackRef, u8 TmrCtrNumber)
{
    xil_printf("AXI Timer Int! Channel: %d\n", TmrCtrNumber + 1);
}

// 定时的微秒数转寄存器值
// AXI TIMER是倒计时,如果想定时1MS,那么寄存器中要写入:最大值-1MS
// AXI TIMER的时钟为50M,1US为50个Tick

u32 xTmr_US_To_RegValue(u32 US)
{
    u32 Value;
    Value = 50 * US;
    return 0xFFFFFFFF - Value;
}

// 定时的微秒数专纳秒

u32 xTmr_US_To_NS(u32 US)
{
    return US * 1000;
}

// AXITIMER初始化
int xTmrCtr_Init(XTmrCtr *xTmrCtr_Ptr, u32 DeviceId)
{
    int Status, DutyCycle;

    // 初始化AXI_TIMER 0
    Status = XTmrCtr_Initialize(xTmrCtr_Ptr, DeviceId);
    if (Status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    // 自检:两个定时器
    Status = XTmrCtr_SelfTest(xTmrCtr_Ptr, 2 - 1);
    if (Status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    // 设置中断回调函数
    XTmrCtr_SetHandler(xTmrCtr_Ptr, xTmrCtr_Int_Handler, xTmrCtr_Ptr);

    // 定时器1中断计数
    XTmrCtr_SetResetValue(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_1, xTmr_US_To_RegValue(AXI_TIMER_PERIOD_US));
    // 定时器2中断计数
    XTmrCtr_SetResetValue(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_2, xTmr_US_To_RegValue(AXI_TIMER_PERIOD_US));

    // 定时器中断打开
    XTmrCtr_SetOptions(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_1, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
    XTmrCtr_SetOptions(xTmrCtr_Ptr, AXI_TIMER_CHANNEL_2, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

    // 测试PWM的话,额外配置一下PWM功能
#if AXI_TIMER_PWM_TEST_SW
    DutyCycle = XTmrCtr_PwmConfigure(xTmrCtr_Ptr, xTmr_US_TO_NS(AXI_TIMER_PERIOD_US), xTmr_US_To_NS(AXI_TIMER_PWM_HIGH_TIME_US));
    // 打印占空比
    xil_printf("AXI Timer PWM DutyCycle:%d%!\n", DutyCycle);
#endif

    return XST_SUCCESS;
}

// 通用中断初始化
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
    // 设置并打开中断异常处理功能
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, ScuGic_Ptr);
    Xil_ExceptionEnable();
    // 设置定时器中断
    XScuGic_Connect(ScuGic_Ptr, AXI_TIMER_IRPT_INTR, (Xil_ExceptionHandler)XTmrCtr_InterruptHandler, (void *)xTmrCtr_Ptr);
    // 使能 GIC中的定时器中断
    XScuGic_Enable(ScuGic_Ptr, AXI_TIMER_IRPT_INTR);
    return XST_SUCCESS;
}

int main()
{
    u32 Status;
    xil_printf("AXI Timer Test!\n");
    // 定时器初始化
    Status = xTmrCtr_Init(&xTmrCtr_Inst, AXI_TIMER_DEVICE_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("AXI Timer Init Error!\n");
    }
    // 通用中断初始化
    Status = xScuGic_Init(&xScuGic_Inst, &xTmrCtr_Inst);
    if (Status != XST_SUCCESS)
    {
        xil_printf("ScuGic Init Error!\n");
    }
    // AXI TIMER的两个通道都开始工作
    XTmrCtr_Start(&xTmrCtr_Inst, AXI_TIMER_CHANNEL_1);
    XTmrCtr_Start(&xTmrCtr_Inst, AXI_TIMER_CHANNEL_2);
// AXI_TIMER_PWM_TEST_SW为1时,启用PWM
#if AXI_TIMER_PWM_TEST_SW
    XTmrCtr_PwmDisable(&xTmrCtr_Inst);
    XTmrCtr_PwmEnable(&xTmrCtr_Inst);
#endif
    while (1)
        ;
    return 0;
}