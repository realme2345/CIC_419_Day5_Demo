read -p " enter a date " date
read -p " enter a month " month
if (( ($month <= 6 & $date <= 20) ))
then
  echo $month $date "TRUE" ;
elif (( ($month >= 3 & $month < 6) & ($date<31) ))
then
 echo $date $month "TRUE" ;
else
 echo "FALSE" ;
fi
