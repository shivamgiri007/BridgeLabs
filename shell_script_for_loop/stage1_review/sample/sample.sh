for files in *.*
do
directory1=`echo $files | awk -F. '{print $1}'`
subDirectory=`echo $files | awk -F.'{print $2}'`
echo $directory1;
echo $subDirectory;
echo $files;
printf "\n";
if [ -d $directory1 ]
then
rm -rf $directory1
fi
mkdir -p $directory1/$subDirectory;
cp $files $directory1/$subDirectory;
done
