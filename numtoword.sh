read -p "Enter a number between 1 and 9=" character 

if [ "$character" = "1" ]; then
	echo "One"
elif [ "$character" = "2" ]; then
	echo "Two"
elif [ "$character" = "3" ]; then
	echo "Three"
elif [ "$character" = "4" ]; then
	echo "Four"
elif [ "$character" = "5" ]; then
	echo "Five"
elif [ "$character" = "6" ]; then
	echo "Six"
elif [ "$character" = "7" ]; then
	echo "Seven"
elif [ "$character" = "8" ]; then
	echo "Eight"
elif [ "$character" = "9" ]; then
	echo "Nine"
else
	echo "The number is not between 1 and 9"
fi

