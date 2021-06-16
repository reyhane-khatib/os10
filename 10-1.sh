#!/bin/bash
echo "Enter your age please"
read A
if [ $A -gt 18 ] || [ $A -eq 18 ]
then
	echo "You may go to the party"
elif [ $A -lt 18 ]
then
	echo "Do you have letter?"
	read L
	if [ $L = "yes" ]
	then 
		echo "You may go to the party but back befor midnight"
	elif [ $L = "No" ]
	then
		echo "You may not go to the party." 
	fi
fi
	

