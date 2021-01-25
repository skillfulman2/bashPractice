#! /bin/bash

echo "Enter filename to print from awk"
read fileName

# > overwrite text, >> append text
if [[ -f "$fileName"  ]]
then
	awk '/linux/ {print $4}' $fileName
else
	echo "$fileName doesnt exist"
fi






