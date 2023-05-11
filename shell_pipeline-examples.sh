#!/usr/bin/bash

ls -l /usr/bin | wc -l > bin.txt #  list the diff option -> count -> save it in a file
ls -l README.md && cat sleeper.sh # if I can read info about README.md then the sleeper.sh can be opened
STR=$'1. This is line 1\n2.This is line 2'
echo "$STR" > lines.txt
cat lines.txt | sort -r
cat lines.txt | sort -r | less
cat lines.txt | grep 2
echo "3. somthing else" >> lines.txt # append to lines.txt
ls -l /wrong/path 2> /dev/null # will throw away the error
tail -f /var/log/dpkg.log # give the last statements on the file (opposite : head) .Another ex : tail -n 2 file_path
#history | less / history | grep tail : cmd history
!6 # will execute 'top' cmd in my history