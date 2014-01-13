#!/bin/bash

echo "----------------------"
echo " choose your gender   "
echo " 1/m - male             "
echo " 2/f - famale           "
echo " 0/e - exit             "
echo "----------------------"

echo -e "please choose: "
read choice

case "$choice" in 
    1|m)
        echo "male"
    ;;
    2|f )
        echo "famale"
    ;;
    0|e )
        echo "exit"
        exit 0
    ;;
    * )
        echo "invaild char"
        exit 1
    ;;
esac

