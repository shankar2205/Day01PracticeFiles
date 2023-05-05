#!/bin/bash -x

read l
read b
a=$(($l * $b))
metercoin=0.092903
Meter=$(awk 'BEGIN {print '$a' * '$metercoin' * '25'}')
echo $Meter
