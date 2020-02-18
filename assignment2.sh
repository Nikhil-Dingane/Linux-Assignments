echo "Enter the roll no.:"
read rollno
input="./student.txt"
while IFS= read -r line
do
echo $line | grep "$rollno" 
done < "$input"
