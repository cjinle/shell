#!/bin/bash


FILE=$1

if [ -e "$FILE" ]; then
    cat $FILE | awk -F"|" '{ if ($4 < 4 && $7 < 1) print $0}'
else
    echo "file not exist!"
fi


