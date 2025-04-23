echo "enter a:"
read a
echo "enter b:"
read b
echo "enter c:"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greatest"
elif [ $b -gt $c ]
then
echo "b is greatest"
else
echo "c is greatest"
fi
