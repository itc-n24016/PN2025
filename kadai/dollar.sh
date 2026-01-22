#!/usr/bin/bash
#
echo "1ドル=158 金額: " $1 "円"

expr $1 / 158
echo "およそ" $(( $1 / 158 )) "ドル"
