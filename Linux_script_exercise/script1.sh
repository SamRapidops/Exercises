#! /bin/bash
  2 
  3 rename()
  4 {
  5         for file in "$1"/*
  6         do
  7                 mv $file $file.new
  8         done
  9 
 10 }
 11 
 12 rename "."

