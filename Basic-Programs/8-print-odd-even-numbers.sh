#!/usr/bin/bash

#print 0-50 odd and even numbers

for i in {0..10}
do
	if [ $(($i%2)) -eq 0 ]
	then
		echo $i is even number
	else
		echo $i is odd number
	fi
done
#op
# 0 is even number
# 1 is odd number
# 2 is even number
# 3 is odd number
# 4 is even number
# 5 is odd number
# 6 is even number
# 7 is odd number
# 8 is even number
# 9 is odd number
# 10 is even number

for i in {0..50}
do
	if [ $(($i%10)) -eq 5 ] || [ $(($i%5)) -eq 0 ]
	then
		echo $i
	fi
done
#o/p
# 0
# 5
# 10
# 15
# 20
# 25
# 30
# 35
# 40
# 45
# 50
# [Finished in 23ms]