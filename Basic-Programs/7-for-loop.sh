#!/usr/bin/bash

#basic syntax
for i in 1 2 3 4 5
do
	echo $i
done
#o/p 1 2 3 4 5 6
#for use {start..end..increment} #default is 1
for i in {0..10..2} #prints 0 to 10 (includes) 
do
	echo $i
done
#o/p -> 0 2 4 6 8 10 12 14 16 18 20
#another way
for ((i=0;i<5;i++))
do
	echo $i
done
#o/p 0 1 2 3 4