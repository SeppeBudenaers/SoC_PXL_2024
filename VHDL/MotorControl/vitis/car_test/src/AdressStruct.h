#include <stdint.h>

typedef struct {
    uint8_t DEVICE_ID;
    uint32_t AXI_BASEADDR;
    uint32_t AXI_HIGHADDR;
} AXI_t;

typedef struct{
    AXI_t AXI;
    uint8_t Speed_register_offset;
    uint8_t Distance_register_offset;
    uint8_t Reset_register_offset;
} SpeedSensor_t;

typedef struct{
    AXI_t AXI;
    uint8_t Register_offset;
} DistanceSensor_t;

typedef struct{
    AXI_t AXI;
    uint8_t Forward_offset;
    uint8_t Backward_offset;
} GPIO_t;

typedef struct{
    SpeedSensor_t SpeedSensor;
    GPIO_t GPIO;
} Motor_t;

typedef struct{
    Motor_t Motors[4];
    DistanceSensor_t DistanceSensor[2];
} Car_t;