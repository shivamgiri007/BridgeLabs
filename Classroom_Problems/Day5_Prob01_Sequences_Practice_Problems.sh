#* Sequences Practice Problems

#5. Unit Conversion :
#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres  

#1. Use Random Function (( RANDOM )) to get Single Digit
random_number=$((RANDOM % 10))
echo $random_number

#2. Use Random to get Dice Number between 1 to 6
random_number=$((RANDOM % 6 + 1))
echo $random_number

#3. Add two Random Dice Number and Print the Result
random_number1=$((RANDOM % 6 + 1))
random_number2=$((RANDOM % 6 + 1))
sum=$(($random_number1 + $random_number2))
echo $sum

#4. Write a program that reads 5 Random 2 Digit values , then find theirsum 
#and the average
sum=0
for num in 5
do
random_number=$((RANDOM % 90 + 10))
sum+=$random_number
done
average = $(($sum/5))
echo $sum
echo $average
