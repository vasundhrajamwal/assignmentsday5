read -p "Enter the value of a = " a
read -p "Enter the value of b = " b
read -p "Enter the value of c = " c

d=$(($a+$b*$c))
	echo "a+b*c = $d"

e=$(($a%$b+$c))
	echo "a%b+c = $e"

f=$(($c+$a/$b))
	echo "c+a/b = $f"

g=$(($a*$b+$c))
	echo "a*b+c = $g"

if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]; then
	echo "d is the maximum" 
elif [ $e -gt $f ] && [ $e -gt $g ]; then
	echo "e the maximum"
elif [ $f -gt $g ]; then
	echo "f is the maximum" 
else 
	echo "g is the maximum" 
fi 

if [[ "$d" -lt "$e" && "$d" -lt "$f" && "$d" -lt "$g" ]]; then
        echo "d is the minimum"
elif [[ "$e" -lt "$f" && "$e" -lt "$g" ]]; then
        echo "e the minimum"
elif [[ "$f" -lt "$g" ]]; then
        echo "f is the minimum" 
else
        echo "g is the minimum"
fi
