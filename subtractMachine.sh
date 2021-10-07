#!/bin/bash

ECHO Enter two numbers seperated by space:

read num1 num2

ECHO Number 1 = $num1
ECHO Number 2 = $num2

IF [$num1 > $num2]
THEN
  ECHO The difference is $num1 - $num2
  DIFFERENCE=$((num1-num2))
  while [ $DIFFERENCE>0 ]
  do
    $DIFFERENCE-1
    ECHO Countdown $DIFFERENCE
  done
ELSE
  ECHO The difference is $num2 - $num1
  DIFFERENCE=$((num2-num1))
  while [ $DIFFERENCE>0 ]
  do
    $DIFFERENCE-1
    ECHO Countdown $DIFFERENCE
  done
FI
