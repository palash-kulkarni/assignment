#!/bin/bash
file=assignment.log
date >>$file
echo >>$file
echo -n "Hostname:" >>$file
hostname >>$file
echo -n "Operating System type & version:" >>$file
uname -s -v -r >>$file
echo -n "Complete path to home:" >>$file
echo ~ >>$file
echo -n "Logged on users and count:" >>$file
who -q >>$file
echo -n "Current User's groups:" >>$file
groups >>$file
echo -n "List of files in Home & sub-folders:" >>$file
ls -R $HOME>>$file
