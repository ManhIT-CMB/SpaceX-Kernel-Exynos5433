#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=../../Toolchain/arm-eabi-4.8/bin/arm-eabi-

make a8hplte_kdi_00_defconfig
make -j64
