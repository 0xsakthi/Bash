#!/usr/bin/bash

number=1
while [ $number -le 10 ] #lesser than equal
do
	echo $number
	number=$((number+1))
done