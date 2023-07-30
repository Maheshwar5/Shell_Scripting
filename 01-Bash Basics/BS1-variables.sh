#!/bin/bash
echo "Hi"
day=$(date +%u)
# -eq is a equal symbol, here we used it to comapre today's day with Monday. 1-Monday,2-Tuesday,..7-Sunday. 
if [ $day -eq 1 ]; then
    echo "Today is Monday, login to System and check Mails"
else
    echo "Today is not Monday, Have a great day!"
fi

