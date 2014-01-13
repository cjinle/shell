#!/bin/bash


echo -n "your ip is: "


ifconfig eth0 | grep Bcast | awk -F: '{print $2}' | awk '{print $1}'
