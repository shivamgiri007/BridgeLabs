declare -a students=(0 1 2 3 4 5 6 7 8 9 10)
declare -a odd
declare -a even
for a in ${students[@]}
do
if [ $(($a%2)) -eq 0 ]
then 
      even+=($a)
else
      odd+=($a)
fi
done
echo ${students[@]}
echo ${even[@]}
echo ${odd[@]}
