#!/bin/bash
writter=temp.log
for file in x*;
do
	mv $file ${file/.*}.bak
	echo $file>>$writter
done
cat $writter>>assignment.log
