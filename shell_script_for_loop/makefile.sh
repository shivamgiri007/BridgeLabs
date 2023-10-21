for file in .;
foldername=`echo $file | awk -F. '{print $1}'`
do 
if [ -d $foldername ]
then 
	rm -rf $foldername
fi
done
