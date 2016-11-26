echo "enter a no"
read num1
echo "enter second no"
read num2
echo "enter third no"
read num3
if test $num1 -gt $num2
then
if test $num1 -gt $num3
then
echo "$num1 is greater"
fi
fi
if test $num2 -gt $num1
then
if test $num2 -gt $num3
then
echo "$num2 is greater"
fi
fi
if test $num3 -gt $num1
then
if test $num3 -gt $num2
then
echo "$num3 is greater"
fi
fi

