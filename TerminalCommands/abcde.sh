
#!/bin/bash 
for file in `ls *.txt`;
do
foldername=`echo $file|awk -f'.' '{print $1}'`;
ext=`echo $file|awk -F '.' {'print $2'}`;

echo $folderName"-"$dates"."$ext;
if [ -d $folderName ];
then 
rm -r $folderName
fi

done
