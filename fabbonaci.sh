a=1
b=1
echo "enter terms"
read c
echo $a $b
i=1
while test $i -le `expr $c - 2`
do
d=`expr $a + $b`
echo "$d"
a=$b
b=$d
i=`expr $i + 1`
done
 
