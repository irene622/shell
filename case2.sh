#!/bin/sh
echo "리눅스가 재미있나요? (yes/no)"
read answer   #answer 변수에 입려한 값을 받는다
case $answer in
	yes | y | Y | Yes | YES)  # 값이 이중에 하나면 6,7행을 수행. 조건의 끝은 )으로 마무리.
		echo "다행입니다". # 실행할 구문이 있으므로 ;;를 붙이지 않는다.
		echo "더욱 열심히 하세요 ^^";;  # 실행할 구문이 없으므로 ;;을 붙인다.
	[nN]*). # 입력이 n이나 N으로 시작하는 것은 인정한다는 의미로, 9행을 수행한다.
		echo "안타깝네요.ㅠㅠ";;
	*)
		echo "yes아니면 no만 입력했어야죠"
		exit 1;;
esac
exit 0
