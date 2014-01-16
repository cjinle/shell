#!/bin/bash

for i in 1 2 3 4 5; do
    echo -n "$i* "
done

echo 

for i in `seq 5`; do
    echo -n "$i@ "
done

echo 

for i in $(seq 5); do
    echo -n "$i# "
done

echo

for i in {5..10}; do
    echo -n "$i% "
done

echo

cd /tmp
for i in *; do
    [ -f $i ] && echo -n "$i "
done

echo 

#find /tmp -type f | while read i
#do
#    echo $i
#done
