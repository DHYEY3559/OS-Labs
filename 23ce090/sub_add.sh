echo "enter a:"
read a
echo "enter b:"
read b
sum=`expr $a + $b`
mul=`expr $a \* $b`
sub=$(( $a - $b ))
div=`expr $a / $b`
echo $sum
echo $mul
echo $sub
echo $div
