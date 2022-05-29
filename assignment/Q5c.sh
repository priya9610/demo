len=60
bth=40

echo "length = " $len "feet"
len_m=`echo $len | awk '{print $len*0.3048}'`
echo "length in meter = " $len_m "m"

echo "breadth = " $bth "feet"
bth_m=`echo $bth | awk '{print $bth*0.3048}'`
echo "breadth in meter = " $bth_m "m"

area=`echo $lth_m $bth_m | awk '{print $lth_m*$bth_m}'`
echo "Area of the rectangular plot = " $area " sq m"

area_25=`echo $area | awk "{print $area*25}"`
echo "Area of 25 such plots = " $area_25 " sq m"

area_ac=`echo $area_25 | awk '{print $area_25/4047}'`
echo "Area in acres = " $area_ac " acres"
