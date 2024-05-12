
#define speedsensor_reset_offset_def 0
#define speedsensor_speed_offset_def 4
#define speedsensor_distance_offset_def 8


typedef struct {
    uint8_t DEVICE_ID;
    uint32_t AXI_BASEADDR;
    uint32_t AXI_HIGHADDR;
} Motor_AXI_t;

typedef struct{
    Motor_AXI_t AXI;
    uint8_t Speed_register;
} SpeedSensor_t;