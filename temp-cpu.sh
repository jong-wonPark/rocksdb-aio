#!/bin/bash

SET=$(seq 0 31)
for i in $SET
do
    echo performance > /sys/devices/system/cpu/cpu$i/cpufreq/scaling_governor
    #cpufreq-set -c $i -u 2.8Ghz
done
