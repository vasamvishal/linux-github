#!/bin/bash -x
isparttime=1;
isfulltime=2;
valid=true;
temp=0;
rate_hour=30;
day=1;
while [ $day -le 21 ]
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
      day=$(( $day+1 ));
       echo $day
     elif [ $day -ge 21 ]
         then
          break; 
       else
        break; 
     
   fi
done
       salary=$((  $temp * $rate_hour ))
       echo $salary 

 
