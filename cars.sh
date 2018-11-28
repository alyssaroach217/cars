#! /bin/bash
#cars.sh
#Alyssa Roach
CHOICE=continue
while [ $CHOICE -ne Quit ]
do
	echo "1. Enter a car (E) \2. List the cars (L) \3. Quit (Q): "; read choice
	case "$CHOICE" in
		"E")
		echo "What is the year of your car?: "
		read YEAR
		echo "What is the make of your car?: "
		read MAKE		
		echo "What is the model of your car?: "
		read MODEL
		$ echo "$YEAR:$MAKE:$MODEL" >> My_old_cars.txt;;
		"L")
		$ sort My_old_cars.txt;;
		"Q")
		echo "Goodbye"
		CHOICE = Quit
	esac
done

