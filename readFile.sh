#! /bin/bash

echo "Enter filename in which you want to read"
read fileName


# < read from the file
# > overwrite text, >> append text
if [[ -f "$fileName"  ]]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $fileName
else
	echo "$fileName doesnt exist"
fi




