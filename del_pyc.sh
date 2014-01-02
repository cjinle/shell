#!/bin/bash

DIR=$1

if [ ! -e "${DIR}" ]; then
    echo "${DIR} is not exist!"
    exit 1
else
    find $DIR -name *.pyc -exec rm -f {} \;
fi
