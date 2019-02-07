#! /bin/bash

delete()
{
	for file in "$1"/*
	do
		if [ -f "$file" ]; then
			temp=`echo "$file" | cut -c 3-`
			
			if [ $temp == *-* ]; then 
			rm $temp

			elif [ $temp == *_* ]; then
			rm $temp

			elif [ $temp == *\** ]; then
			rm $temp

			elif [ $temp == *\$* ]; then
			rm $temp
	
			fi
		fi	

	done

}

delete "."
