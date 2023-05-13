wc -l  file.txt # count lines
head file.txt # read the top ten lines
shuf -n 3 file.txt # print the 3 random line from file.txt

grep -c apple file.txt # count apple occurences in file.txt
grep -c -e apple -e pear file.txt # count apple and pear occurences in file.txt
grep -v apple file.txt # show all occurences THAT ARE NOT apple in file.txt

find . -name "*.sh" # find all .sh files in the directory (even in nested directory)
find . -perm /+x ! -name '.*' -type f # find files with +x permissions, with don't begin with . and with the directory precision
find . -perm /+x -not -path '*/\.*' -type f

# TODO : look at mfind to search a filesystem 