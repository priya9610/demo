read -p "enter the factorial number:" n
a=1
for(( i=1;i<=n;i++ ))
do
a=$((a*i))
echo $a
done
