if [ $# -eq 0 ]
then 
echo "no args"
fi
echo "total no. of args" $#
echo "no. of argument value" $@
echo "the argument is from"
for arg in $@
do
echo $arg
done
echo "the descending order are"
for arg in $@
do
echo $arg
done | sort -nr
