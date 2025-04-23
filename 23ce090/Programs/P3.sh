echo "enter a:"
read a
echo "enter b:"
read b
echo "enter c:"
read c
total=`expr $a + $b + $c`
echo "total is:" $total
average=`expr $total / 3`
echo "percentage is: " $average
if [ $average -gt 70 ]
then
echo "Distinction"
elif [ $average -gt 60 ] && [ $average -le 70 ]
then
echo "First Class"
elif [ $average -gt 50 ] && [ $average -le 60 ]
then
echo "Second Class"
else
echo "Fail"
fi