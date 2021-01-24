#! /bin/bash

number=1
#replacing while with until runs until value is true
#-le, -lt, -gt, -ge
while [ $number -le 10 ]
do
	echo "$number"
	number=$(( number+1 ))
	
done

: '
kind of a hacky way
to do multiline comments
Can also do a hereDoc with delimiter'
