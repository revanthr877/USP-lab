c=2
a=1
b=1
d=0
echo  "enter the number of elements"
read n
echo "sequence is $a\t"
echo "$b"
while [ $c -lt $n ]
do
d=$((a+b))
echo "$d"
a=$b
b=$d
c=$((c+1))
done
