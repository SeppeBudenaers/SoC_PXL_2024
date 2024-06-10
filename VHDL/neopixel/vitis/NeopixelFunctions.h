#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "AXI_Neopixel.h"
#define NEOPIXEL_DEVICE_ID XPAR_AXI_NEOPIXEL_0_DEVICE_ID
#define NEO_BASE XPAR_AXI_NEOPIXEL_0_S00_AXI_BASEADDR

void neo_set_px(u16 x, u16 y, u16 red, u16 green, u16 blue)
{
    u32 color = (green << 16) | (red << 8) | (blue);
    AXI_NEOPIXEL_mWriteReg(NEO_BASE, ((8 * (y - 1)) + (x - 1)) * 4, color);
}

void neo_fill(u16 red, u16 green, u16 blue)
{
    xil_printf("Red: %d\n\r, Green: %d\n\r, Blue: %d\n\r", red, green, blue);
    uint32_t color = (green << 16) | (red << 8) | (blue);
    xil_printf("Color: %lx\n\r", color);
    
    for (int i = 0; i < 64; i++)
    {
        xil_printf("loop %d\n\r", i);
    	AXI_NEOPIXEL_mWriteReg(NEO_BASE, i * 4, color);
    }

    xil_printf("test");
}
