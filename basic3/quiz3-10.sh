#!/bin/sh
f_count=0
d_count=0

for item in *
do
	if [ -f "$item" ]
	then  
		f_count=$((f_count+1))
	elif [ -d "$item" ]
	then 
		d_count=$((d_count+1))
	else
		continue
	fi
done

echo "파일 수: $f_count"
echo "디렉토리 수: $d_count"

exit 0

