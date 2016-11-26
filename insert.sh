echo "enter the array size"
read n
i=1
while test $i -le $n
do
read a[$i]
i=`expr $i + 1`
done
echo "enter the loc"
read loc
echo "enter the no"
read e
i=$n
while test $i -ge $loc
do
a[$i+1]=${a[$i]}
i=`expr $i - 1`
done
a[$loc]=$e
i=0
echo "the new array"
while test $i -le `expr $n + 1`
do
echo  ${a[$i]}
i=`expr $i + 1`
done





