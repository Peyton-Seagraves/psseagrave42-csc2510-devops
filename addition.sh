#!/bin/bash

while IFS=, read -r col1 col2
do 
	sum=$(( $col1+$col2 )) 
	echo "$sum"	
	
done < $1
