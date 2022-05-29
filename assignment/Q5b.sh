len=60
bth=40

echo "length = " $len "feet"
len_m=`echo $len | awk '{print $len*0.3048}'`
echo "length in meter = " $len_m "m"

echo "breadth = " $bth "feet"
bth_m=`echo $bth | awk '{print $bth*0.3048}'`
echo "breadth in meter = " $bth_m "m"

echo ""

area=`echo $lth_m $bth_m | awk '{print $lth_m*$bth_m}'`
echo "Area of the rectangular plot = " $area " sq m"
