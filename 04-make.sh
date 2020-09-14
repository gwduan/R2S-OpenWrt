#!/bin/bash
cd openwrt

begin_time=`date`
make toolchain/install -j1 V=s
make -j1 V=s
end_time=`date`

echo "Build time:"
echo "Begin: $begin_time"
echo "End:   $end_time"

exit 0
