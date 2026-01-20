#!/usr/bin/bash

echo "Input number: " $1

# "$1"より大きいとき
if [ $1 -gt 0 ]
then
	echo "Positive"
# "$1"より小さいとき
elif [ $1 -lt 0 ]
then
	echo "Negative"
else
	echo "zero"
fi

# ~以上 >= -ge
# ~以下 <= -le
# ~より大きい > -gt
# ~より小さい < -lt
# 等しい = -eq
# 等しくない != -ne
