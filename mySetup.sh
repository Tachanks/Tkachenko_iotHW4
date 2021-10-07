#!/bin/bash
cpufreq-set -f 600MHz
cpufreq-info

LOCATION=/home/debian
echo $LOCATION

ITEMCOUNT=ls -l | wc -l

PATH=$PATH:$LOCATION/mySetup.sh
export PATH
