#!/bin/bash
echo "--------------------------------------------making docker service active through crontab-------------------------------------"
status="`sudo systemctl status docker | awk 'NR==3 {print $2}'`"
if [ $status = "active" ]; then
	echo "its already in active state" 
else
	echo "service is not running"
	sudo systemctl start docker
fi





# under cronjob just do this on bash
# crontab -e 
# * * * * * * /Path/To/Your/ShellScript/ >> dev/null
