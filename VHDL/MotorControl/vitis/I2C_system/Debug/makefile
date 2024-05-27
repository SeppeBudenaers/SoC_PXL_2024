#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/02_PXL/SoC_PXL_2024/VHDL/MotorControl/vitis/FinalFinalCar/export/FinalFinalCar/FinalFinalCar.xpfm
SYS_CONFIG = FinalFinalCar
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = C:/02_PXL/SoC_PXL_2024/VHDL/MotorControl/vitis/I2C_system/Debug/system.bif

BITSTREAM_PATH = C:/02_PXL/SoC_PXL_2024/VHDL/MotorControl/vitis/I2C/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf C:/02_PXL/SoC_PXL_2024/VHDL/MotorControl/vitis/I2C/Debug/I2C.elf,ps7_cortexa9_0

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 53941 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package


