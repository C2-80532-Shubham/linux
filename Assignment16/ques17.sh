#!/bin/bash 

read -p "Enter the number of rows:" nrow


for (( i=1 ;  i<= $nrow ; i++ ))
do
	for (( j=1 ; j<=$i ; j++ ))
	do
		echo -n  "*"
	done
	echo
done
