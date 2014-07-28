#!/bin/bash
writter=temp.log
for file in x*;
do
	mv $file ${file/.*}.bak		
	echo $file>>$writter		#write renamed file names to temp.log
done
cat $writter>>assignment.log		#copy content of temp.log to assignment.log
