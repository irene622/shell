#!/bin/sh
fname=cron.service
if [ -f $fname ]
then
head -5 $fname
else
echo "cron 서버가 설치되지 않았습니다."
fi
exit 0
