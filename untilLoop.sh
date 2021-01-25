#! /bin/bash

number=1
#replacing while with until runs until value is true
#-le, -lt, -gt, -ge
until [ $number -ge 10 ]
do
	echo "$number"
	number=$(( number+1 ))
	
done


