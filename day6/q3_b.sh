function prime()
{
for(( i=2; i<=n/2; i++))
do
a=$(($n%$i))
if [ $a -eq 0 ]
then
echo not prime
exit
fi
done
echo prime
}
read -p "enter the number to be checked " n
prime "$n"
