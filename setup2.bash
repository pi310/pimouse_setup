#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /root/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

