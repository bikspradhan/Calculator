#Fruits=(Biks Ghanta Golendra Chinu Elwin)
#echo "${#Fruits[@]}"

#echo "Enter Players Name:"
#read -a players
#echo "Entered Players: ${players[@]}"
#len=${#players[@]}
#echo "Last Entered Player Name is : ${players[len-1]}"
#echo "Enter Laptops Name:"
#read -a laptops
#len=${#laptops[@]}
#for laptops in ${laptops[@]}
#do
#echo "$laptops"
#done

#for ((i=0; i < $len; i++))
#do
#echo "${laptops[$i]}"
#done


#To print even and odd

#read -p "Enter a number: " num

#if [ $((num % 2)) -eq 0 ]
#then
# echo "It is an even number"
#else
# echo "It is a odd number"
#fi


#To print even and odd taking user input

echo "Enter the numbers: "
read -a num

len=${#num[@]}

odd=()
even=()
j=0
k=0

for (( i=0; i<$len; i++ ))
do
let rem=${num[$i]}%2

if [ $rem -eq 0 ]
then
even[$k]=${num[$i]}
k+=1
else
odd[$j]=${num[$i]}
j+=1
fi
done

echo "Even numbers are ${even[@]}"

echo "Odd numbers are ${odd[@]}"
