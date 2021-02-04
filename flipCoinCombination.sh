#!/bin/bash

echo "Welcome to the Flip coin Combination problem"

if [[ $((RANDOM%2)) -eq 1 ]]
then
	echo "Heads"
else
	echo "Tails"
fi
