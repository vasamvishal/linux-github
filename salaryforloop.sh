#!/bin/bash -x
rate_hours=20;
hour=0; 
ispartTime=2;
isfulltime=1;
salary=0
day=1;
while [ $day<=20 ]
do
      random=$((RANDOM%3))
     case $random in $isfulltime )
        hour=8;;
                 $ispartTime)
        hour=4;;
                  * )
        hour=0;;

esac
      salary=$(( $salary+$(( $rate_hours * $hour )) ))
      day++;
done
echo $salary



