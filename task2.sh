#!/bin/bash
for file in *.txt;
do
	mv $file ${file}.txt
	echo $file
done
