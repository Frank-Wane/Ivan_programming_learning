#!/bin/bash


age=""
gender=""
school="$1" ###the first positional argument to be passed in 


read -p "What is your age? " age
if [[ -z $age ]]; then
	echo "ERROR! the var age can't be null"
	exit
elif [[ ! $age =~ [0-9]{1,3} ]]; then
        echo "ERROR! age can only contain one to three digits"
	exit
else 
	echo "INFO: Var checking passed !" && sleep 1	
fi

read -p "what is your gender? " gender
if [[ -z $gender ]]; then
	echo "ERROR! the var age can't be null"
	exit
elif [[ ! $gender =~ ^(male|female) ]]; then
        echo "ERROR! gender can only be either male or female"
	exit
else 	
	echo "INFO: Var checking passed !" && sleep 1	
fi

echo "Hello, my age is $age, and I am a $gender, from $school." 


