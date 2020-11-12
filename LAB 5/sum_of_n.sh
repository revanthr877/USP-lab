echo "Sum of N numbers: "

sum=0
echo "enter upper limit"
read n
i=1
while [ $i -lt $n ]
do
sum=$((sum+i))
i=$((i+1))
done
echo "sum of the  numbers  :"$sum
