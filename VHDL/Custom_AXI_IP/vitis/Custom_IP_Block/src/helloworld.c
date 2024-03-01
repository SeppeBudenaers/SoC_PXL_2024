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
#include "xil_printf.h"
#include "sleep.h"
#include "eFPGA_AXI_Core1.h"


int main()
{
	int x = 0;
	while(1){
		sleep_A9(1);
		EFPGA_AXI_CORE1_mWriteReg(XPAR_EFPGA_AXI_CORE1_0_S00_AXI_BASEADDR,EFPGA_AXI_CORE1_S00_AXI_SLV_REG0_OFFSET,0b0001);
		x = EFPGA_AXI_CORE1_mReadReg(XPAR_EFPGA_AXI_CORE1_0_S00_AXI_BASEADDR,EFPGA_AXI_CORE1_S00_AXI_SLV_REG2_OFFSET);
		printf("data = %i",x);
	}
}
