i=1
while test $i -le 4
do
echo " "
j=1
while test $j -le $i
do
echo -n "*"
j=`expr $j + 1`
done 
i=`expr $i + 1`
done
 
