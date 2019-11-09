#!/bin/bash -x
rate_hours=20;
hour=0; 
random=$((RANDOM%3))
echo $random
if [ $random == 1 ]
then
	echo "present"
   	hour=8;
elif [ $random == 2 ]
then
	hour=4;
else
	echo "not present"
fi
        salary=$(( $rate_hours * $hour ))
        echo "Salary" $salary


