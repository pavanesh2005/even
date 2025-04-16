#!/bin/bash
echo "enter number"
read a
if (( a>0 )); then
	echo " $a is the positive no "
elif (( a<0 )); then
	echo " $a is the nagative no "
else 
	echo " zero "
fi

