Present=1
Absent=0
Parttime=2
wageperhr=20
randomnumber=$((RANDOM%3))
if [ $Present -eq $randomnumber ]
then
 echo "employee is Present for fulltime"
   emp=8
elif [ $Parttime -eq $randomnumber ]
then
 echo "employee is Present for Parttime"
   emp=4
else
 echo "employee is absent"
fi
dailywage=$((wageperhr*emp))
echo daily wage is $dailywage
