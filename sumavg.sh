num1=$(( ($RANDOM%90)+10 ))
num2=$(( ($RANDOM%90)+10 ))
num3=$(( ($RANDOM%90)+10 ))
num4=$(( ($RANDOM%90)+10 ))
num5=$(( ($RANDOM%90)+10 ))

sum=$(($num1+$num2+$num3+$num4+$num5))

average=$((sum/2))

echo "Sum=" $sum
echo "Average=" $average

