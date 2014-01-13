#!/bin/bash


a=1
let a++
let 'a+=2'
b=`expr $a + 3`
c=$((a+5))
d=$[a+7]

echo $a
echo $b
echo $c
echo $d
