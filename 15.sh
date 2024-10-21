clear
echo "===============================scripted Calculator==================================="
echo "Select Any Options "
echo -e "a) Addition \nb) Subtraction"
read option
read_function(){
read -p "enter num one : " num1
read -p "enter num two : " num2
}
case $option in
        [aA])
		read_function
                echo "the added value is "
                echo $((num1+num2))
                ;;
        [bB])
		read_function
                echo "the subtracted value is "
                echo $((num1-num2))
                ;;
	**)
		echo "enter valid input"
		;;
esac

