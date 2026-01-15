#!/usr/bin/bash

echo "和:"
expr $1 + $2

echo -n "差:"
expr $1 - $2

echo -n "積:"
expr $1 \* $2

echo -n "商:"
expr $1 / $2

echo -n "剰余:"
expr $1 % $2
# -nは改行なし
