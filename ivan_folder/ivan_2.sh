#!/bin/bash
#
#
#
username=""

read -p"Please enter your user name." username
if [[ $username == Admin ]]; then 
	echo "Welcome,  Admin! "
	exit
elif [[ $username == Guest ]]; then
	echo "Welcome, Guest! "
	exit
else
	echo "Access Denied"
fi


