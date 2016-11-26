echo "enter a no"
read num
if test `expr $num \% 4` -eq 0
then 
echo $num is even
else
echo $num is odd
fi
