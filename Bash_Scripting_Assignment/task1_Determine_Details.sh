#!/bin/bash
file=assignment.log
date >>$file						#this will write date in assignment.log
echo >>$file						#print file name on console
echo -n "Hostname:" >>$file  					
hostname >>$file					#write hostname in assignment.log
echo -n "Operating System type & version:" >>$file
uname -s -v -r >>$file					#write OS type and version in assignment.log
echo -n "Complete path to home:" >>$file
echo ~ >>$file						#write complete path to home in assignment.log
echo -n "Logged on users and count:" >>$file
who -q >>$file						#write logged on users and their count
echo -n "Current User's groups:" >>$file
groups >>$file						#write current user's group to file
echo -n "List of files in Home & sub-folders:" >>$file
ls -R $HOME>>$file					#it will list all the files in home and its sub-folders
