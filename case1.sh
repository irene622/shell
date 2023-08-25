#!/bin/sh
##$1의 값에 따라 실행되는 것이 다름.
##start) stop) restart) 이외의 값은 9행 *)으로 분기함.
case "$1" in
	start)
		echo "시작!";; #세미콜론 2개 붙이기 주의.
	stop)
		echo "중지!";;
	restart)
		echo "다시 시작!";;
	*)
		echo "뭔지 모름ㅠㅠ";;
esac # case문 종료
exit 0
