#!/bin/bash

i=3

for ((number=1; number<=20; number++))
do
	((Result=$i*$number))
	echo "$i x $number = $Result"
done
