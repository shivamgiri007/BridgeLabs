for files in *.txt 
do 
folderName=`echo $files | awk -F. '{print $1}'`; 
echo $folderName; 
echo $files; 
if [ -d $folderName ]; 
then
    continue
else
    mkdir $folderName;
fi
cp $files $folderName;
done
