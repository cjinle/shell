#!/bin/bash


# print
#cat /etc/passwd | sed -e '/root/p'


# replace
cat /etc/passwd | sed -e 's/root/replace/'
