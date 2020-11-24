#!/bin/bash


# $1 takes the date in the form of 0312(mmdd)
# $2 takes the time of day
# echo "Search results from" $1

#for i in $1Times
#do
	#echo $i
echo -n $1 "" 
grep $2 $1_Dealer_schedule | grep $3 | awk '{print $1 $2, $5, $6}'
#done
