#!/bin/bash


a=0
for (( i=1; i<101; i+=2 ))
do
    a=$[$i+a]
done
echo $a

b=0
for i in `seq 1 2 100`
do
    b=$(($i+b))
done
echo $b
