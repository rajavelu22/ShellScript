#!/bin/bash
echo " checking whether the file already exist or not "
if [ -d /var/lib/jenkins ]; then 
	echo "already exist"
else 
	echo "not exist so proceed ur download commends below"
fi
