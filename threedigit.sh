#!/bin/bash -x

random1=$((RANDOM%210+320))
random2=$((RANDOM%150+320))
random3=$((RANDOM%100+234))
random4=$((RANDOM%111+299))
random5=$((RANDOM%150+200))

if [ $random1 -gt $random2 ]
then
	echo "Maximum Value is $random1"
else
	echo "Maximum value is $random2"
fi

if [ $random3 -lt $random4 ]
then
	echo "Minimum Value is $random5"
else
	echo "Minimum Value is $random4"
fi
