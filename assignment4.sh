echo "Enter file name to copy:"
read sourcefile
if test -f "$sourcefile"; then
echo "Enter the file name in which you want to copy the file:"
read destfile
touch $destfile
while IFS= read -r line
do
echo "$line" >> $destfile
done < $sourcefile
echo "File successfully copied"
echo "Press enter to exit...."
read
else
echo "There is no such file named $sourcefile"
fi
