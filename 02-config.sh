#!/bin/bash
cd openwrt
cp ../SEED/config_no_docker.seed .config
make defconfig
make menuconfig

exit 0
