echo "enter a string"
read word

echo "$word" | awk '
function to_uppercase(word){
return toupper(word)
}
{
    for (i=1; i <= NF; i++){
        printf "%s ", to_uppercase($i)
    }
    print "" #print in new lin
}'