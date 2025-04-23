echo "Enter any no: "
read a
i=1
while [ $i -lt 11 ]
do
echo "$a*$i"=`expr $a \* $i`
i=$((i+1))
done 
