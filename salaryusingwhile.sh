#!/bin/bash -x
isparttime=1;
isfulltime=2;
valid=true;
temp=0;
rate_hour=30;
while [ $valid ]
do 
   random=$((RANDOM%3))
   case $random in $isparttime)
             hours=4;;
                  $isfulltime)
              hours=8;;
                    *)
               hours=0;;
   esac
       
   temp=$(( $temp+$hours ))

    if [ $temp -le 50 ]
     then
       echo $temp 
       else
        break; 
     
   fi
done
       salary=$((  $temp * $rate_hour ))
       echo $salary 

 
