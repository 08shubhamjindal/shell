echo "enter the no"
read n
rev=0
rem=0
number=$n
while test $n -gt 0
do
rem=`expr $n \% 10`
temp=`expr $rev \* 10`
rev=`expr $temp + $rem`
n=`expr $n \/ 10`
done
if test $number -eq $rev
then
echo "no is palindrom"
else
echo "not"
fi`
