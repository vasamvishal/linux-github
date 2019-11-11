#!/bin/bash -x

isFullTime=1;
isPartTime=2;
empRateHrs=20;
counter=0;
function hours() {
   # echo $1
    case $1 in
        $isFullTime)
        empHrs=8;;
        $isPartTime)
        empHrs=4;;
        *)
        empHrs=0;;
    esac
    echo $empHrs

}
function wage(){
        TotalWage=$(( $1*$empRateHrs ))
	echo $TotalWage
       #	Wages[((counter++))]=$TotalHrs;
	#echo ${Wages[@]}
}

for (( counter=1; counter<=5; counter++ ))
do
    iresult="$( hours $(( RANDOM%3 )) )"
     #echo $iresult
     wages="$( wage $(( $iresult )) )"
     TotalWages=$(( $TotalWages+$wages ))
      Wages[((counter++))]=$wages
        

done
 Wages[((counter++))]=$Totalwages
echo ${Wages[@]}
echo $Totalwages
