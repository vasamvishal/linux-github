
#!/bin/bash 
for file in `ls *.txt`;
do
folderName=`echo $file|awk -F'.' '{print $1}'`;
ext=`echo $file|awk -F'.' '{print $2}'`;
dateS=$(date +"%d-%m-%y");
echo $folderName"-"$dateS"."$ext;
if [ -d $folderName ];
then 
rm -r $folderName
fi
mkdir $folderName;
cp $file $folderName;
done

