echo "type any word"
read str
rev_str=$(echo "$str" | rev)
if [ "$str" = "$rev_str" ]
then
echo "String is palindrome"
else
echo "String is not palindrome"
fi