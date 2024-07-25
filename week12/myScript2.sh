#!/bin/bash
# A script that uses conditional expressions and loops
count=0
until [ $count -gt 10 ]
do

	echo  The loop count is $count,
	count=$[ $count + 1 ]

done

#
if [ $count -eq 10 ]
then
	echo "count is set to zero: $count"
else
	echo "count is not set to zero: $count"
fi
exit



