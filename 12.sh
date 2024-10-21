echo " Viewing the log files using Shell Script and grep command "
ErrLog=`grep -i error /var/log/messages`
echo "$ErrLog"
if [ -n $ErrLog ]; then
	echo -e " these are the errors that have been found recently $ErrLog"
else
	echo "no error found in log"
fi
