#!/bin/sh
num1=$1
num2=$2

if [ $num1 -gt $num2 ]
then echo "$num1 is big"
elif [ $num1 -eq $num2 ]
then echo "same"
else
echo "$num2 is big"
fi
exit 0
