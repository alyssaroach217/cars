#! /bin/bash
#cars.sh
#Alyssa Roach
CONTINUE=1
while [ $CONTINUE -eq 1 ]
do
	echo -n "1. Enter a car (E) \2. List the cars (L) \3. Quit (Q): "; read choice
	case "$choice" in
		"E") 
		echo "What is the year of your car?: "
		read YEAR
		echo "What is the make of your car?: "
		read MAKE		
		echo "What is the model of your car?: "
		read MODEL
		echo "$YEAR:$MAKE:$MODEL" >> My_old_cars.txt;;
		"L")
		sort My_old_cars.txt;;
		"Q")
		echo "Goodbye"
		CONTINUE=0;;
	esac
done

