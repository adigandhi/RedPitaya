################################################################################
# setup Xilinx Vivado FPGA tools
################################################################################

. /opt/Xilinx/Vivado/2017.1/settings64.sh

################################################################################
# setup cross compiler toolchain
################################################################################

export CROSS_COMPILE=arm-linux-gnueabihf-
