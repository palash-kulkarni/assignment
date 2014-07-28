#!/bin/bash
for file in x*.txt;
do
	mv $file ${file}.txt	#rename .txt files whose name startes with x
	echo $file
done
