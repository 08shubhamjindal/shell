echo "enter the array size"
read n
i=0
while test $i -lt $n
do
read a[$i]
i=`expr $i + 1`
done
echo "enter the element to be search"
read e
i=0
while test $i -lt $n
do
if test $e -eq ${a[$i]}
then
echo "location is found at $i"
fi
i=`expr $i + 1`
done
