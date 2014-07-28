#!/bin/bash
mkdir public_html/public_html				#create public_html inside public_html directory
for file in *.*
do
	if [ ! -d $file ]; then
		mv $file public_html/public_html;	#copy files to public_html/public_html
	fi
done
mv public_html/public_html public_html/public_html1 	#rename directory name 
