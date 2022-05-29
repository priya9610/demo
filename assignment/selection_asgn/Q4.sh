flip=$((RANDOM%2))

if [ $flip -eq 0 ]
then
	echo $flip "Heads"
else
	echo $flip "Tails"
fi
