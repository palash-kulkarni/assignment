#!/bin/bash
for file in *.txt;
do
	mv $file ${file}.txt	#this will rename all files whose extension is .txt
	echo $file
done

