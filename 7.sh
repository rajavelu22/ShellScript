#!/bin/bash
echo "checking the folder and removing through script"
for folder in $(find -type d );
do 
	echo "the folder is $folder"
	if [ -d $1 ]; then 
		echo "removing $folder "
		sudo rm -rf "$1"
		echo "removed $folder"
		exit 0	
	
	else echo "the folder does not exist"
	fi
done
