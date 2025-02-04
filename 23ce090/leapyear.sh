echo "enter year:"
read y
if [ `expr $y % 4` -eq 0 ]
then
echo "year is leap year"
else
echo "year is not leap year"
fi
