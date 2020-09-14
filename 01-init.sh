#!/bin/bash
bash ./SCRIPTS/01_get_ready.sh
cd openwrt
bash ../SCRIPTS/02_prepare_package.sh
bash ../SCRIPTS/03_convert_translation.sh
bash ../SCRIPTS/04_remove_upx.sh

exit 0
