#!/bin/bash

echo "This is the students result card"
echo "Please enter your current marks:"
mark=$1
#read mark

if (( $mark >= 90 ))
then
	echo "Your Grade is A+"
elif (( $mark < 90 && $mark >= 80 ))
then
	echo "Your Grade is B+"
elif (( $mark < 80 && $mark >= 70 ))
then
	echo "Your Grade is C+"
else
	echo "Your are fail"
fi

