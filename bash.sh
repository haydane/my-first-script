echo -n "Enter a character:\c" 
read var 
case $var in 
[a-z]) echo "you entered lower case alphabet"
	;;
[A-Z]) echo "you entered upper case alphabet"
	;;
[0-9]) echo "you entered digit number"
	;;
?) echo "you entered special alphabet"
	;;
*) echo "you entered more than one characters"
esac

