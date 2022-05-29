n1=${RANDOM:0:2}
n2=${RANDOM:0:2}
n3=${RANDOM:0:2}
n4=${RANDOM:0:2}
n5=${RANDOM:0:2}

sum=$(($n1+$n2+$n3+$n4+$n5))
echo "sum is "$sum
avg=$(($sum/5))
echo "avg is "$avg
