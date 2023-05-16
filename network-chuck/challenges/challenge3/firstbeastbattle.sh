#!/bin/bash

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1 (0/1)"

read number

if [[ $beast == $number ]]; then
	echo "Beast VANQUISHED!! Congrats!!!"
else 
	echo "You Died"
fi
