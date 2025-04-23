echo "enter Principle amt:"
read a
echo "enter rate:"
read b
echo "enter time:"
read c
int=`expr $a \* $b \* $c  / 100`
echo "simple int:" $int
