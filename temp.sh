awk -F "," '/24/{print "Roll No : "$1 "\nName : "$2 "\nPercentage : "$3 "\nGrade : "$4 "\nClas : "$5}' student.txt

