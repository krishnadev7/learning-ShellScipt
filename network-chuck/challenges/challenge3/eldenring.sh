#!/bin/bash

echo "You Died"

echo "Do you like coffee or not (y/n)"

read coffee

if [[ $coffee == "y" ]]; then
	echo "You're awesome"
else
	echo "leave right now!!!"
fi
