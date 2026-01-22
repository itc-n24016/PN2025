#!/usr/bin/bash
#
echo "input number: " $1
if [ $(($1 % 2)) -eq 0 ]
then
	echo "偶数"
else
	echo "奇数"
fi
