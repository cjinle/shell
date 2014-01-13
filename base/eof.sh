#!/bin/bash

read -p "[change password]input username: " username

id $username > /dev/null 2>&1
if [ $? -eq 0 ]; then
    passwd $username <<EOF > /dev/null 2>&1
123456
123456
EOF
else
    echo "user($username) not exist!"
fi
