#!/bin/bash -x
rate_hours=20;
hour=0; 
random=$((RANDOM%2))
echo $random
if [ $random == 1 ]
then
        echo "present"
         echo  "employee present"

else
        echo "not present"
fi






