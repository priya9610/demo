read -p "Enter an year (YYYY): " year

if [ $(($year%400)) -eq 0 ]
then
	echo "Leap Year."
elif [ $(($year%4)) -eq 0 ]&&[ $(($year%100)) -ne 0 ]
then
	echo "Leap Year."
else
	echo "Not a Leap Year."
fi
