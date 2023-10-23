#!/bin/bash

read -p "enter a number:" num
if [ `factor $num | wc -w ` -eq 2 ]; then 
	echo "number is prime"
else 
	echo "not prime"
fi
