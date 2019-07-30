#!/bin/ash
cp ./bin/loop /usr/bin/loop
cp ./service/loop /etc/init.d/loop
rc-service loop start
rc-update add loop
rc-status

