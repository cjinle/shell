#!/bin/bash


echo -n "your ip is: "


ifconfig eth0 | grep Bcast | awk -F: '{print $2}' | awk '{print $1}'


cat reglimit.log | awk -F"[ |]" '{print $3}' | awk -F"." '{print $1"."$2}' | sort | uniq -c | sort -n -r
cat reglimit.log | awk -F"[ |]" '{if ($1 == '20141212') {print $4}}' | sort  | uniq -c | sort -n -r > tl_reg_limit_20141215.txt
cat reglimit.log | awk -F"[ |]" '{if (($1 == '20141212')) {print $2,$4}}' | grep "27.55.172.125"
