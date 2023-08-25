#!/bin.sh
hap=$1
for i in 1 2 3 4 5 6 7 8 9 10 # i 변수에 1부터 10까지 반복해 넣으면서 5행을 10번 수행
do
hap=`expr $hap + $i`
done
echo "1부터 10까지의 합: $hap"

hap=$2
for ((i=1;i<=10;i++))
do
hap=`expr $hap + $i`
done
echo "1부터 10까지의 합: $hap"

hap=$3
for i in $(seq 1 10)
do
hap=`expr $hap + $i`
done
echo "1부터 10까지의 합: $hap"
exit 0

