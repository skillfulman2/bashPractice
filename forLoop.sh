#! /bin/bash

#start..ending..increment was not working for me though
: '
for i in {0..20..5} 
do
	echo $i
done'

for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue	
	fi
	echo $i
done




