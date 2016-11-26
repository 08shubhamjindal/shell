echo "enter a no"
read a
b=1
while test $a -gt 1
do 
b=`expr $b \* $a`
a=`expr $a - 1`
done
echo "factorial is $b"
