#!/usr/bin/bash

count=9

if (($count < 9))
then
	echo "first condition is true"
elif (($count <= 9))
then
	echo "second condition is true"
else
	echo "condition false"
fi