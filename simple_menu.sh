#!/bin/bash     #to tell the system that it is a bash script
clear    # to clear the terminal

# the list of commands as a menu format. echo is used to output something.
echo " A MENU FOR COMMON BASH COMMANDS "
echo " print current working directory "
echo " print all files and folders in the current directory "
echo " print today's date and time "
echo " print a calender "
echo " ENTER YOUR CHOICE : " 

read answer                # reads input to variable answer

case $answer in                # a case structure, similar to if statements
    1) pwd;;    #  case1) command ;; where ';;' is used to end a case
    2) ls -a;;     #  ls is used list folders. the '-a' switch is used to list all files and folders
    3) date;;
    4) cal;;
esac            # used to terminate a case structure ( 'case' written backwards )
