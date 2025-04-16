#!/bin/sh

if [ -r "file.sh" ]
then
	if [ -w "file.sh" ]
	then
		if [ -e "file.sh" ]
		then
			echo "이것은 읽기, 쓰기, 실행이 가능합니다." 
		else
			echo "이것은 실행할 수 없습니다."
		fi
	else
		echo "이것은 쓰기를 할 수 없습니다."
	fi
else
echo "이것은 읽기를 할 수 있습니다."
fi
exit 0
