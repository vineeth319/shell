echo "Enter number"
read num
if [ $num -gt 100 ]
then
    echo "Number is greater than 100"
elif [ $num -eq 100 ]
then
    echo "Number is 100"
else
    echo "Number is less than 100"
fi