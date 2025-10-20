#!/bin/bash
#
echo "**********WHILE LOOP**************"

a=5
while [ $a -lt 10 ]
do
	echo $a
	((a++))
done


echo "*********************WHILE LOOP ****************"
i=1

while :

do
	echo "Hi Hello $i"
	((i++))
	

done
