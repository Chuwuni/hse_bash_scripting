#!/bin/bash
use_percent=$(df -h / | awk 'NR==2 {gsub(/%/,"",$5); print $5}')

if (( use_percent > 80 )); then
    echo "Внимание! Использование диска превышает 80%: ${use_percent}%"
else
    echo "Использование диска в норме: ${use_percent}%"
fi