#!/bin/bash
count=0;
for file in *.*
do
	echo $file;
	if [ ! -d $file ]; then
	if test $count -lt 4; then
			echo $count;
			mv $file public_html;
			count=$( expr $count + 1 );
		else
			exit 0;
		fi
	fi
done
