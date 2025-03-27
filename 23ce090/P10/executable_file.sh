echo Executable files
files=$(find /mnt/c/Users/dhyey/OneDrive/Desktop/"OS labs"/23ce090/abc/ -type f)
echo $files
echo

echo List of Directories
dir=$(ls -d )
echo $dir
echo

echo List of zero sized files
zero=$(find -size 0)
echo $zero