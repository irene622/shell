#!/bin/sh
for fname in $(ls *.sh) #fname변수에 ls *.sh의 실행 결과를 하나씩 넣어서 4,5행 반복. *.sh파일 갯수만큼 실행 반복.
do
echo "-------------$fname-------" # 파일이름 출력.
head -3 $fname
done
exit 0