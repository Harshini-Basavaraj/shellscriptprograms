Present=1
Absent=0
randomnumber=$((RANDOM%2))
if [ $Absent -eq $randomnumber ]
then
 echo "employee is Present"
else
 echo "employee is Absent"
fi
