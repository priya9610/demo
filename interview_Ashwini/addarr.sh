arr=(100 14 46 47 94 94 52 86 36 94 89)



sum=0
len=${#arr[@]}

i=0
while [ $i -lt $len ]
do
	sum=`expr $sum + ${arr[$i]}`
	let i++
done

echo "sum =" $sum
