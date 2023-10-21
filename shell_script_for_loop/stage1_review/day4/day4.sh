for files in *.*
do
foldername=`echo $files | awk -F. '{print $1}'`;
extension=`echo $files | awk -F. '{print $2}'`;
echo $foldername;
echo $extension;
if [ -d $foldername ];
then 
	continue;
else
	mkdir -p $foldername/$extension
fi
cp $files $foldername/$extension;
done
