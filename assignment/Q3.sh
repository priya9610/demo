x="$((RANDOM % 10))"
y="$((RANDOM % 10))"

z=$(($x+$y))

echo "first random num=$x"
echo "second random num=$y"
echo $z

