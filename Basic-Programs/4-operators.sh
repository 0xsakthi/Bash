#!/usr/bin/bash

phy=30
che=36

if [ $phy -gt 35 ] && [ $che -gt 35 ]
then
	echo "he is pass"
elif [[ "$phy" -gt 35  ||  "$che" -gt 35 ]] #or you can use -o(OR OPERATOR) to reduce one [ ](brackets)
then
	echo "he passed one subject"
else
	echo "he failled all subjects"
fi