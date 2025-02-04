echo "Enter a number"
read b
i=2
if [ $b -lt 2 ]
then
echo "not prime"
exit
fi
while [ $i -lt $b ]
do
if [ `expr $b % $i` -eq 0 ]
then
echo "Not prime"
exit
fi
i=$(($i + 1))
done
echo "Prime"
    
