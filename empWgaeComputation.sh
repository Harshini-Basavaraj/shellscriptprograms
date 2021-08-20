Present=1
Absent=0
wageperhr=20
randomnumber=$((RANDOM%2))
if [ $Present -eq $randomnumber ]
then
 echo "employee is Present"
   emp=8
else
 echo "employee is absent"
  emp=0
fi
dailywage=$((wageperhr*emp))
echo daily wage is $dailywage
