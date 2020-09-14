#!/bin/bash

# downloads files
cd openwrt
if [ -d ../../../dl ]; then
	ln -s ../../../dl
fi
make download -j10
chmod -R 755 ./

exit 0
