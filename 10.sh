
#!/bin/bash
echo "installing softwares using shell script"
if [[ $# -eq 0 ]]; then 
	echo "please pass atleast one argument"
	exit 1
fi
if [[ $(id -u ) -ne 0 ]]; then
	echo "you need root previleges"
	exit 2
fi

for args in $@
do
	if which $args &> /dev/null; then
		echo "$args already exist no need to download again "
	else
		sudo apt update -qq 2> /dev/null
		sudo apt install $args -y -qq > /dev/null 2>&1
		if [[ $? -eq 0 ]]; then
			echo "$args installed successfully"
		else echo "unable to install $args"
		fi
	fi
done
