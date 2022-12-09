#!/bin/bash

name="Angela"

echo $name

echo $0 #This command shows outputs the command i typed on the commandline together with the script. eg: ./var.sh

echo $1 #This is to parse an variable that i have specified upon typing the ./var.sh command into the script.

echo $2 #This is when I parse two variables

echo $3 #This is when I parse three variables. EG: ./var.sh loves Rossy, Tessy

echo $? #This is an exit status that shows when the other commands have ran successfully.

echo $$ #This will show the process ID(PID) of the shell.

echo $! #This will show the process number of the background shell. The output could be empty when there is no background command running

