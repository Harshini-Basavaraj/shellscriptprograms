Present=1
Parttime=2
wageperhr=20
workingdays=20
for((day=1;day<=workingdays;day++))
do
randomnumber=$((RANDOM%3))
case $randomnumber in
  $Present)
   emp=8
    ;;
  $Parttime)
   emp=4
    ;;
   *)
   emp=0
    ;;
esac
dailywage=$(($wageperhr*$emp))
monthlysalary=$(($monthlysalary+$dailywage));
echo "daily wage is $dailywage"
done
echo "monthly wage is $monthlysalary"
