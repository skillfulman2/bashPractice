#! /bin/bash

echo "Enter filename in which you want to delete"
read fileName


# < read from the file
# > overwrite text, >> append text
if [[ -f "$fileName"  ]]
then
	rm $fileName
	echo "$fileName has been deleted"
else
	echo "$fileName doesnt exist"
fi


