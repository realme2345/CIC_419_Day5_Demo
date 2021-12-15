d=$(( RANDOM%7 ))
sunday=0
monday=1
tueday=2
wedday=3
thuday=4
friday=5
satday=6
case $d in
     $sunday) echo " sunday " ;;
     $monday) echo " monday " ;;
     $tueday) echo " tueday " ;;
     $wedday) echo " wedday " ;;
     $thuday) echo " thuday " ;;
     $friday) echo " friday " ;;
     $satday) echo " satday " ;;
esac

