echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"

read n
case "$n" in
1) read -p "Enter the value in feet : " f
read inch
echo "$f feet $inch=$(($f * 12)) inches"
;;
2) echo "Enter the value in meter"
read m
echo "$feet $feet=$(($m*0.3048)) meter"
;;
3) echo "Enter the value in inch : "
read feet
echo "inch $inch=$(($feet*0.083)) feet"
;;
4)
echo "Enter the value in meter : "
read feet
echo "meter $feet=$(($m*3.28)) feet"
;;
*) echo "no case";;
esac
