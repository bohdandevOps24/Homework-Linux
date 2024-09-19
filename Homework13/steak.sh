#!/bin/bash


# asks the user to input meet temperature and print the message: 

#rare - for 120-130
#medium rare - for 131-140
#medium - for 141-150
#medium well - for 151-160
#well done - for 161-170

read -p "Please provide meat temperature : " meatTemp

if	[ $meatTemp -ge 120 ] && [ $meatTemp -le 130 ]
then 
	echo "Meat will be rare"

elif	[ $meatTemp -ge 131 ] && [ $meatTemp -le 140 ]
then 
	echo "Meat will be medium rare"

elif	[ $meatTemp -ge 141 ] && [ $meatTemp -le 150 ] 
then
	echo "Meat will be medium"

elif	[ $meatTemp -ge 151 ] && [ $meatTemp -le 160 ]
then
	echo "Meat will be medium well"

elif	[ $meatTemp -ge 161 ] && [ $meatTemp -le 170 ]
then
	echo "Meat will be well done"
else
	echo "Sorry, but this are the only options"
fi
