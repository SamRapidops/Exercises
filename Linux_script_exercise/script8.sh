#! /bin/bash

if [ -f $1 ]; then
	echo `head $1`
	echo " "
	echo `head -n 8 $1 | tail -5`
	echo "  "
	echo `tac $1 | head -n 8 | tail -7`
fi
