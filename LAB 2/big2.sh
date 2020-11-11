echo "enter number"
read a
echo "enter another number"
read b
if [ $a -gt $b ]
then
echo "$a is greater than $b"
elif [ $a -eq $b ]
then
echo "$a is equal to $b"
else
echo "$b is larger than $a"
fi
