while :
do
echo "Enter the roll no.:"
read rollno
input="./student.txt"
awk -F "," '/'$rollno'/{print "Roll No : "$1 "\nName : "$2 "\nPercentage : "$3 "\nGrade : "$4 "\nClas : "$5}' student.txt
echo "Press [CTRL+C] to stop.."
echo
sleep 1
done

