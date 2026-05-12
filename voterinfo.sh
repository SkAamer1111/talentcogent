#!/bin/bash

read -p "enter an age to check you are elegibal to vote ot not, enter your age:	" age

if [ $age -ge 18 ]
then 	
	echo "you are elegibal to vote"
else
	echo "you are not elegibal to vote"
fi 
