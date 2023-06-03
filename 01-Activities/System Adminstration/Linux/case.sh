#! /bin/bash

# Request the user to enter a number 1 through 12 and display the corresponding month of the year

echo -n "Hello `whoami`, enter a value 1 through 12 and press [ENTER] on your keyboard for corresponding month to displayed:"
read num
#Verify that the user entered a value, else exit the program
if [[ -z "$num" ]]
then 
	exit
fi
# Create case statement 
case $num in 
1) echo "January" ;;
2) echo "February" ;;
3) echo "March" ;;
4) echo "April" ;;
5) echo "May" ;;
6) echo "June" ;;
7) echo "July" ;;
8) echo "August" ;;
9) echo "September" ;;
10) echo "October" ;;
11) echo "November" ;;
12) echo "December" ;;
*)
   echo "[*]Pease, enter a number 1 through 12."
   exit 2
   ;;
esac
exit 0


