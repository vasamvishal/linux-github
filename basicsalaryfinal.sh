#!/bin/bash -x
rate_hours=20;
#abc
hour=0; 
random=$((RANDOM%3))
echo $random
if [ $random == 1 ]
then
         emprate=20;
         empHrs=8;
         salary=$(( $emprate * $empHrs ))
        
        echo "present"

else
        echo "not present"
fi






