#! /bin/bash

echo "Enter filename in which you want to append"
read fileName

# > overwrite text, >> append text
if [[ -f "$fileName"  ]]
then
	echo "Enter the txt that you want to append"
	read fileText
	echo "$fileText" >> $fileName
else
	echo "$fileName doesnt exist"
fi





