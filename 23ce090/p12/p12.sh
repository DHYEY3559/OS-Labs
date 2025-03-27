echo "Create a file...."
read filename
echo "Enter the keyword..."
read word
echo "basic command..."
grep "$word" "$filename"
echo "basic command with error..."
egrep "$word|error" "$filename"
echo "string match..."
grep -F "$word" "$filename"
