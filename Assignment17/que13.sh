#!/bin/bash

calculate(){ while true
do
  echo "  -------------------------------------- "
  echo " press 1 for january "
  echo " press 2 for feb "
  echo " press 3 for march "
  echo " press 4 for april "
  echo " press 5 for may "
  echo " press 6 for june "
  echo " press 7 for july "
  echo " press 8 for august "
  echo " press 9 for september "
  echo " press 10 for october "
  echo " press 11 for november "
  echo " press 12 for december "
  echo " press 13 for exit "
  read choice
  echo " enter your choice : $choice "
  case $choice in
	1)
		echo " The number of days are `cal -m 1 | tail -n+3 |wc -w` "
		;;
	2)
		echo " The number of days are `cal -m 2 | tail -n+3 |wc -w` "
		;;
	3)
		echo " The number of days are `cal -m 3 | tail -n+3 |wc -w` "
		;;
	4)
		echo " The number of days are `cal -m 4 | tail -n+3 |wc -w` "
		;;
	5)
	    echo " The number of days are `cal -m 5 | tail -n+3 |wc -w` "
		;;
    6)
	    echo " The number of days are `cal -m 6 | tail -n+3 |wc -w` "
		;;
 	7)
	    echo " The number of days are `cal -m 7 | tail -n+3 |wc -w` "
		;;
	8)
	    echo " The number of days are `cal -m 8 | tail -n+3 |wc -w` "
		;;
	9)
	    echo " The number of days are `cal -m 9 | tail -n+3 |wc -w` "
		;;
    10)	
	    echo " The number of days are `cal -m 10 | tail -n+3 |wc -w` "
		;;
    11)
	    echo " The number of days are `cal -m 11 | tail -n+3 |wc -w`"
		;;
	12)
	    echo " The number of days are `cal -m 12 | tail -n+3 |wc -w` "
		;;
	13)
	    echo " The end "
	    break
		;;
	*)
		echo "Invalid operation"
		exit
		;;		
esac  
echo " ----------------------------------------- "
done
}

calculate



 
