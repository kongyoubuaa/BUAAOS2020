#!/bin/bash

sed -n '8p;32p;128p;512p;1024p' $1 > $2

#AAA=$1
#BBB=$2
#touch $BBB
#sed -n "8, 1p" $AAA | echo > $BBB
#sed -n "32, 1p" $AAA | echo >> $BBB
#sed -n "128, 1p" $AAA | echo >> $BBB
#sed -n "512, 1p" $AAA | echo >> $BBB
#sed -n "1024, 1p" $AAA | echo >> $BBB
#sed -n "8, 1p" $AAA | awk '{print}' $BBB
#sed -n "32, 1p" $AAA | awk '{print}' $BBB
#sed -n "128, 1p" $AAA | awk '{print}' $BBB
#sed -n "512, 1p" $AAA | awk '{print}' $BBB
#sed -n "1024, 1p" $AAA | awk '{print}' $BBB
#awk '{echo $32>>$BBB}' $AAA
#awk '{echo $128>>$BBB}' $AAA
#awk '{echo $512>>$BBB}' $AAA
#awk '{echo $1024>>$BBB}' $AAA
