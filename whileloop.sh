#while
i=0
while (($i<=10))
do 
 if [ $(($i%2)) -ne 0 ]
  then 
	echo $i
  fi
(( $i++ ))
done
