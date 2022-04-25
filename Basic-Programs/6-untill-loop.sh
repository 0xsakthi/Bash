#!/usr/bin/bash

#untill loop opposite of while, it runs untill the Given condition is "TRUE"

number=1

until [[ $number -gt 10 ]]
do
	echo $number
	number=$((number+1))
	#statements
done