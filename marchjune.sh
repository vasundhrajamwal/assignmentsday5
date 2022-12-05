date1="0320"
date2="0620"
read -p "Enter the number in MMDD format : " p
if [ $p -gt $date1 -a $p -lt $date2 ]
then
	echo "True"
else
	echo "False"
fi

