read -p "Enter a number between 1 and 7= " character 

if [ "$character" = "1" ]; then
	echo "Monday"
elif [ "$character" = "2" ]; then
	echo "Tuesday"
elif [ "$character" = "3" ]; then
        echo "Wednesday"
elif [ "$character" = "4" ]; then
        echo "Thursday"
elif [ "$character" = "5" ]; then
        echo "Friday"
elif [ "$character" = "6" ]; then
        echo "Saturday"
elif [ "$character" = "7" ]; then
        echo "Sunday"
else
	echo "The number is not between 1 and 7"
fi
