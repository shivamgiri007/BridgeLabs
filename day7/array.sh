#Array collection of elements of similar data types

declare -a students=("Dipti" "Aysha" "Atharva" "Priya") 
#print array 
echo ${students[@]}
#print size of array
echo ${#students[@]}
#print element at particular index
echo ${students[2]}

#for loop for print array
for name in ${students[@]}
do 
echo ${name}
done

#append new element in array
#duplicate elements are allowed in array
# we can add elements of different data type in array.
students+=("Ddipti" "Nandini" "Manoj" 1234)
echo ${students[@]}

#replace file at given index
students[${#studetns[@]-1}]="Yash"

#unset is used to delete element in array.
unset students[${#studetns[@]-1}]
