clear
echo "===============================scripted Calculator==================================="
echo "Select Any Options "
echo -e "a) Addition \nb) Subtraction"
read option
read -p "enter num one : " num1
read -p "enter num two : " num2
case $option in
	[aA])
		echo "the added value is "
		echo $((num1+num2))
		;;
	[bB])
		echo "the subtracted value is "
		echo $((num1-num2))
		;;
esac
