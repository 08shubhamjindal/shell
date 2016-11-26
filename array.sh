echo "enter an array size"
read n
i=0
while test $i -lt $n
do
read a[$i]
i=`expr $i + 1`
done
echo "forward"

