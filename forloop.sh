for((i=0;i<=10;i++))
do 
	if [ $(($i%2)) -ne 0 ]
	then 
		echo $i;
	fi
done
