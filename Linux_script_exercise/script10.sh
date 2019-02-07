#! /bin/bash

filecontainstring()
{
	for file in "$1"/*; do
		if [ -f $file ]; then
		temp=`echo "$file" | cut -c 3-`
			if [ $temp == *abc* ]; then	
				echo "$file"
			fi
		fi
	done

}

filecontainstring "."
