#!/bin/bash
echo "Hi"
day=$(date +%u)
if [ $day -eq 1 ]; then
    echo "Today is Monday, login to System and check Mails"
else
    echo "Today is not Monday"
fi

