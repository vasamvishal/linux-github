#!/bin/bash -x

rate_hours=20;
#abcjjjjjjjjjjjjjjjjjjjj
hour=0; 
random=$((RANDOM%3))
echo $random

if [ $random == 1 ]
then
         emprate=20;
         empHrs=8;
         salary=$(( $emprate * $empHrs ))
        echo "present"
         echo $salary
         echo "nothing"
else
        echo "not present"
fi





