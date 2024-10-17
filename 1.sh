echo "first shell script to check the user name and then give access through if else statements"
U_Name=`uname`
echo $U_Name
if [ $U_Name = "Linux" ]; then
	echo "you are $U_Name"
else 
	echo "welcome Stranger"
fi
