Present=1
#Absent=0
Parttime=2
wageperhr=20
randomnumber=$((RANDOM%3))
case $randomnumber in
  $Present)
   echo "Employee is present"
   emp=8
    ;;
  $Parttime)
   echo "Employee is Present for Parttime"
   emp=4
    ;;
   *)
   emp=0
   echo "Employee is Absent"
    ;;
esac
dailywage=$(($wageperhr*$emp))
echo "$dailywage"
