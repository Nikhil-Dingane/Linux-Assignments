echo "Enter the file name:"
read filename
if test -f $filename
then
	echo "Enter number of lines:"
	read x
	linenumbers=$(cat $filename | wc -l)
	if test $x -le $linenumbers
	then
		head -"$x" "$filename"
	else
		echo "Lines not available"
	fi
else
	echo "File does not exist"
fi
