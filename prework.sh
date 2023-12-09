#!/bin/bash

#####
# Welcome to the CYB102 Prework bash script!
#
# Prework Instructions: 
# https://courses.codepath.org/snippets/cyb102-dev/prework
# 
# Your mission: write linux terminal commands to perform a series of tasks.
# 
# Click "Run" to check your work.
#    Warning: When you Run the check tool, it will RESET the .txt files 
#    to their default states.  Editing them manually is not enough -- 
#    this script MUST edit them for you!
#####

###
# Challenge #1: Hello, my name is...
###
# GOAL: Replace the contents of the "intro.txt" file with an introduction!
# COMMAND: echo (https://linux.die.net/man/1/echo) 
###

echo "Hello, my name is Marouane!" > intro.txt
cat intro.txt

###
# Challenge #2: Digital sharpie
###
# GOAL: Make the file "permanent.txt" unable to be edited (AKA written).
# COMMAND: chmod (https://linux.die.net/man/1/chmod) 
###
chmod -w permanent.txt

###
# Challenge #3: Backup your backups!
###
# GOAL: Make an exact copy of the file "random.txt" called "copy.txt"
# COMMAND: cp (https://linux.die.net/man/1/cp) 
###
cp random.txt copy.txt
