These are .sh files which contains script for following tasks :- 

1. task1_Determine_Details.sh :- 
	This script is used to determine all the following details :-
    1.1 The hostname of the system
    1.2 type and version of the operating system
    1.3 full path to home directory
    1.4 Which other users are logged into the machine
    1.5 groups
    1.6 What files (excluding directories) are located in your home directory and all its subdirectories

   all these above outputs are stored in assignment.log file with date and time. 

2. task2_Rename_Files.sh :- 
	This script is used to rename all files with extension .txt inside your assignment directory and list them on console.

3. task2_Rename_Files.sh :-
	This is extension of above bash script to rename the all files whose name starts with letter "x" inside assignment directory and will list them on console.

4. task3_Rename_File_Starts_With_X.sh :-
	This script will be followed after renaming all the files and will store the output of listing of files inside the directory to some assignment.log file with date  and time inside the log

5. task5_Place_ReadmeTxt_File.sh :-
	This script will be followed after renaming and logging them in assignment.log and will create a folder named "public_html" in existing assignment directory and will place a 'readme.txt' file there. (this will have the path: ~/public_html/readme.txt.) and will set up file permissions to 777 so that we can see the directory listing.

6. task6_Move_First_4Files.sh :-
	This script will be used to move first 4 files from assignment folder to public_html folder.

7. task7_Copy_Folder.sh :-
	This script will copy the public_html folder inside the public_html and then rename it.

