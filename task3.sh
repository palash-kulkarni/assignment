#!/bin/bash
for file in x*.txt;
do
	mv $file ${file}.txt
	echo $file
done
