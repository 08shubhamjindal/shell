echo "enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then 
echo "that was under the belt partner"
elif [ $num -gt 20 ]
then 
echo "that went over my head "
else 
echo "now you are making sense"
fi
