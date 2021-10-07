#!/bin/bash

ECHO Enter four numbers seperated by space:

read num1 num2 num3 num4

ECHO Number 1 = $num1
ECHO Number 2 = $num2
ECHO Number 3 = $num3
ECHO Number 4 = $num4

SUM=$((num1+num2+num3))
ECHO Sum = $SUM

sh ./subtractMachine.sh $SUM $num4
