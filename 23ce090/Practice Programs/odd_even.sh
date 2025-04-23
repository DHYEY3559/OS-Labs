echo "enter a:"
read a
if [ `expr $a % 2` -eq 0 ]
then
echo "num is even"
else
echo "num is odd"
fi

