echo "using while loop"
num=10
while test $num -ge 1
do
echo $num
num=`expr $num - 1`
done
