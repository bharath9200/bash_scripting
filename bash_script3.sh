#!/bin/bash 
echo "***********LOOPS*************"

echo "******************FOR LOOP ***************"


for ((a=1; a<5 ; a++))
do
	echo "$a";

done


echo "*************** 2nd FOR  LOOP**********************"


for a in {1..10..3};
do
	echo $a
done

echo "****************2nd FOR LOOP*******************"


echo "*************** 3rd FOR  LOOP**********************"

d=("a" "b" "c")
for n in ${d[@]};
do
        echo $n
done

echo "****************3rd FOR LOOP*******************"

