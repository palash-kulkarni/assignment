#!/bin/bash
mkdir public_html/public_html
for file in *.*
do
	if [ ! -d $file ]; then
		mv $file public_html/public_html;
	fi
done
mv public_html/public_html public_html/public_html1
