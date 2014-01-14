#!/bin/bash

a=10
while [ $a -gt 5 ] ; do
    echo $a
    ((a--))
    #let a--
    #a=`expr $a - 1`
done


b=10
until [ $b -lt 5 ] ; do
    echo $b
    ((b--))
done

#while true ; do
#    echo 123
#    sleep 1
#done

ls * | while read i ; do
    echo $i
done

#for i in `ls *` ; do
#    echo $i
#done

