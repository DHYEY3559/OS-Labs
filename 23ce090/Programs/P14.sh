echo "Enter Valid Date(YYYY-MM-DD)"
read da
echo "You have entered $da"
date -d $da
if [ $? -eq 0 ]
then
echo "Enter Date is Valid"
else
echo "Enter Date is Invalid"
fi