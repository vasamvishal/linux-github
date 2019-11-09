#!/bin/bash -x
rate_hours=20;
hour=0; 
random=$((RANDOM%3))
echo $random
if [ $random == 1 ]
then
        echo "present"

else
        echo "not present"
fi






