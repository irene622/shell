#!/bin/bash
echo "보고 싶은 파일명을 입력하세요."
read fname
if [ -f $fname ] && [ -s $fname ]  # 입력이 파일이면 참, 입력의 파일크기가 0이 아니면 참.
# 세미콜론은 앞뒤 구문을 행으로 분리해주는 기능이다. ; then으로 적어도 된다. ;이 없어도 된다.
# and는 -a이나 &&을 사용
# or은 -o이나 ||을 사용
# -a이나 -o는 테스트문 [] 안에서 사용해야하고, 이 때 괄호와 같은 특수문자앞에는 \을 붙여야 한다. eg, [ \(-f $fnams\) -a \(-s $fname\) ]
then
head -5 $fname
else
echo "파일이 없거나, 크기가 0입니다."
fi
exit 0