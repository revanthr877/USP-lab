echo "enter number 1"
read a
echo "enter number 2"
read b
echo "enter number 3"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "largest is $a"

elif [ $b -gt $a ] && [ $b -gt $c ]
then 
echo "largest is $b"
else
echo "largest is $c"
fi
