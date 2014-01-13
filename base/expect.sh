#!/bin/bash

expect <<EOF > /dev/null 2>&1
spawn passwd test
expect "word:"
send "123456\r"
expect "word:"
send "123456\r"
expect eof
EOF

echo "user(test) password change to 123456"
