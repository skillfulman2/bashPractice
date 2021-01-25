#! /bin/bash


#mkdir -p Directory2

echo "Enter the file to name to create"
read fileName 

if [[ -f "$fileName"  ]]
then
	echo "$fileName exists"
else
	echo "fileName doesnt exist"
fi




: '
if [ -d "$direct" ]
then
	echo "$direct exists"
else
	echo "$direct doesnt exist"
fi'











