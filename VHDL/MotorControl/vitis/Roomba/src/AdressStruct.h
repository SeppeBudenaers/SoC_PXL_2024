#include <stdint.h>

typedef struct {
    const uint8_t DEVICE_ID;
    const uint32_t AXI_BASEADDR;
    const uint32_t AXI_HIGHADDR;
} AXI_t;

typedef struct{
    AXI_t AXI;
    const uint8_t Speed_register_offset;
    const uint8_t Distance_register_offset;
    const uint8_t Reset_register_offset;
} SpeedSensor_t;

typedef struct{
    AXI_t AXI;
    const uint8_t Register_offset;
} DistanceSensor_t;

typedef struct{
    AXI_t AXI;
    const uint8_t Forward_offset;
    const uint8_t Backward_offset;
} GPIO_t;

typedef struct{
    SpeedSensor_t SpeedSensor;
    GPIO_t GPIO;
} Motor_t;

typedef struct{
    Motor_t Motors[4];
    DistanceSensor_t DistanceSensor[2];
} Car_t;