#! /bin/bash
# can add -x above to run in debug mode
echo "Enter filename to substitute using sed"
read fileName

# g stands for global in the below sed command
if [[ -f "$fileName"  ]]
then
	sed 's/linux/weiners/g' $fileName > newFile.txt
else
	echo "$fileName doesnt exist"
fi


