#! /bin/bash


echo "Enter the filename to search text from"
read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepvar
	grep -i -v $grepvar $fileName
else
	echo "$fileName doesnt exist"
fi


