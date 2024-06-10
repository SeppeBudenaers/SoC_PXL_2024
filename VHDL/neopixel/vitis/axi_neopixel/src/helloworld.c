#include <stdio.h>
#include "sleep.h"
#include "platform.h"
#include "NeopixelFunctions.h"
#define NEOPIXEL_DEVICE_ID    XPAR_AXI_NEOPIXEL_0_DEVICE_ID
#define NEO_BASE            XPAR_AXI_NEOPIXEL_0_S00_AXI_BASEADDR


int main()
{
    u16 red,green,blue;
    red = 0;
    green = 0;
    blue = 0;
    init_platform();
    while(1){
    neo_fill(255,0,0);
    sleep_A9(1);
    xil_printf("next color\n\r");
    neo_fill(0,255,0);
    sleep_A9(1);
    neo_fill(0,0,255);
    sleep_A9(1);
    }
    cleanup_platform();
    return 0;
}