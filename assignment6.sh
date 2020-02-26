day=$(date +%a)
if [ "$day" = "Sun" ] || [ "$day" = "Sat" ]; then
	echo "It is not working day"
else
	echo "It is working day"
fi
