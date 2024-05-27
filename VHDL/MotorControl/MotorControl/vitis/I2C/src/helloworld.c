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

#include <stdbool.h>
#include <stdio.h>
#include <unistd.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xiic.h"
#include "xil_printf.h"
#include <math.h>

const int MPU=0x68;


u8 MPU_intialization[] = {0x6B,0};
u8 MPU_read [] = {0x3B};

int16_t AcX,AcY,AcZ,Tmp,GyX,GyY,GyZ; //16-bit integers
int AcXcal,AcYcal,AcZcal,GyXcal,GyYcal,GyZcal,tcal; //calibration variables
double t,tx,tf,pitch,roll;


void getAngle(int Ax,int Ay,int Az)
{
    double x = Ax;
    double y = Ay;
    double z = Az;

    pitch = atan(x/sqrt((y*y) + (z*z))); //pitch calculation
    roll = atan(y/sqrt((x*x) + (z*z))); //roll calculation

    //converting radians into degrees
    pitch = pitch * (180.0/3.14);
    roll = roll * (180.0/3.14) ;
}

int main()
{
	unsigned int result;
	u8 Databuffer[14];

    init_platform();

    result = XIic_Send(XPAR_IIC_0_BASEADDR, MPU, (u8*)&MPU_intialization, 2, XIIC_STOP);



    print("Hello World\n\r");
    print("Successfully ran Hello World application\n\r");


    while(1){
    	result = XIic_Send(XPAR_IIC_0_BASEADDR, MPU, (u8*)&MPU_read, 1, XIIC_REPEATED_START);
    	result = XIic_Recv(XPAR_IIC_0_BASEADDR, MPU, (u8*)Databuffer, 14, XIIC_STOP);
        //Acceleration data correction
        AcXcal = -950;
        AcYcal = -300;
        AcZcal = 0;

        //Temperature correction
        tcal = -1600;

        //Gyro correction
        GyXcal = 480;
        GyYcal = 170;
        GyZcal = 210;

        AcX = (Databuffer[0] << 8) | Databuffer[1]; // 0x3B (ACCEL_XOUT_H) 0x3C (ACCEL_XOUT_L)
        AcY = (Databuffer[2] << 8) | Databuffer[3]; // 0x3D (ACCEL_YOUT_H) 0x3E (ACCEL_YOUT_L)
        AcZ = (Databuffer[4] << 8) | Databuffer[5]; // 0x3F (ACCEL_ZOUT_H) 0x40 (ACCEL_ZOUT_L)

        //read temperature data
        Tmp = (Databuffer[6] << 8) | Databuffer[7]; // 0x41 (TEMP_OUT_H) 0x42 (TEMP_OUT_L)

        //read gyroscope data
        GyX = (Databuffer[8] << 8) | Databuffer[9]; // 0x43 (GYRO_XOUT_H) 0x44 (GYRO_XOUT_L)
        GyY = (Databuffer[10] << 8) | Databuffer[11]; // 0x45 (GYRO_YOUT_H) 0x46 (GYRO_YOUT_L)
        GyZ = (Databuffer[12] << 8) | Databuffer[13]; // 0x47 (GYRO_ZOUT_H) 0x48 (GYRO_ZOUT_L)

        //temperature calculation
        tx = Tmp + tcal;
        t = tx/340 + 36.53; //equation for temperature in degrees C from datasheet

        //get pitch/roll
        getAngle(AcX,AcY,AcZ);

        //printing values to serial port
        printf("Angle: Pitch = %.2f Roll = %.2f\n\r", pitch, roll);
        printf("Accelerometer: X = %d Y = %d Z = %d\n\r", (AcX + AcXcal), (AcY + AcYcal), (AcZ + AcZcal));
        printf("Temperature in celsius = %.2f\n\r", t);
        printf("Gyroscope: X = %d Y = %d Z = %d\n\r", (GyX + GyXcal), (GyY + GyYcal), (GyZ + GyZcal));
        printf("\033[H");

    	sleep(1);
    }


    cleanup_platform();
    return 0;
}
