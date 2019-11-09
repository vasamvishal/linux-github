#!/bin/bash -x
rate_hours=20;

random=$((RANDOM%3))
echo $random
if [ $random == 1 ]
then
         emprate=20;
         empHrs=8;
         salary=$(( $emprate * $empHrs ))
         echo $salary
         echo "nothing"
        echo "present"

else
        echo "not present"








#!/bin/bash -x
rate_hours=20;
 
ispartTime=2;
isfulltime=1;
random=$((RANDOM%3))
case $random in $isfulltime )


        hour=8;;
                 $ispartTime)

        hour=4;;
                  * )
        hour=0;

esac
        salary=$(( $rate_hours * $hour ))


