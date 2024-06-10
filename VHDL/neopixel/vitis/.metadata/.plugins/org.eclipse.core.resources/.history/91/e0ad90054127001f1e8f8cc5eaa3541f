#include <stdio.h>
#include "sleep.h"
#include "platform.h"
#include "NeopixelFunctions.h"
#define NEOPIXEL_DEVICE_ID    XPAR_AXI_NEOPIXEL_0_DEVICE_ID
#define NEO_BASE            XPAR_AXI_NEOPIXEL_0_S00_AXI_BASEADDR



int main()
{
    u16 red,green,blue,x,y;
    red = 255;
    green = 255;
    blue = 255;
    x = 0;
    y = 0;
    init_platform();
    while(1){
    neo_fill(red,green,blue);
    sleep_A9(1000);
    }
    cleanup_platform();
    return 0;
}
