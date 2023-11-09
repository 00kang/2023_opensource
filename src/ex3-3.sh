#! /bin/bash

weight=$1
height=$(echo "scale=2; $2 / 100" | bc -l)
bmi=$(echo "scale=2; $weight / ($height * $height)" | bc -l)

if [ $(echo "$bmi < 18.5" | bc) -eq 1 ]; then
	echo "저체중입니다."
elif [ $(echo "$bmi < 23" | bc) -eq 1 ]; then
	echo "정상체중입니다."
else
	echo "과체중입니다."
fi

exit 0
