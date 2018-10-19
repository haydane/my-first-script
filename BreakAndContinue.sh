#!/bin/bash
# this script provides wishdom 
# you can now exit in a decent way. 

FORTUNE=~/Desktop/games/
while true; do
echo "on which topic do you want advice?"
echo "1. politics"
echo "2. startrek"
echo "3. kernelnewbies"
echo "4. sports"
echo "5. bofh-excuses"
echo "6. magic"
echo "7. love"
echo "8. literature"
echo "9. drugs"
echo "10. education"

echo "Enter your choice, or 0 to exit:\c "
read choice 
echo 
case $choice in 
1) 
	$FORTUNE polititcs
	;;
2)	
	$FORTUNE startrek
	;;
3) 	
	 $FORTUNE kernelnewbies
	;;
4) 	
	 echo "sports are a waste of time, energy and money."
	 echo "Go back to your keyboard."
	 echo -e "\t\t\t\t == \ "Unhealty is my middle name\ " Soggie."
	;;
5)
	 $FORTUNE bofh-excuses
	;;
6)
	 $FORTUNE magic
	;;
7)
	 $FORTUNE love
	;;
8)
	 $FORTUNE LITERATURE
	;;
9)
	 $FORTUNE DRUGS
	;;
10)
	 $FORTUNE education
	;;
0)
	echo "OK, see you!"
	break
	;;
*)
	echo "That is not a vild choice, try a number from 0-10"
	;;
esac
done

