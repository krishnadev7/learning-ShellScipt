#!/bin/bash

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1 (0/1)"

read number

if [[ $beast == $number ]]; then
	echo "Beast VANQUISHED!! Congrats!!!"
else 
	echo "You Died"
	exit 1
fi

sleep 2

beast=$(( $RANDOM % 2 ))

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read number;

if [[ $beast == $number || $number == "please help me" ]]; then
	echo "Beast VANQUISHED!! Congrats"
else
	echo "You Died"
fi

