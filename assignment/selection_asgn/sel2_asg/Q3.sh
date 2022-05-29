read -p "Enter a one digit number: " num

if [ $num -eq 1 ]
then
        echo "unit"
elif [ $num -eq 10 ]
then
        echo "ten"
elif [ $num -eq 100 ]
then
        echo "hundred"
elif [ $num -eq 1000 ]
then
        echo "Thousand"
else 
	echo "enter a valid number"
fi
