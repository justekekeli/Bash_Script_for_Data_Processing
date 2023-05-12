export FOOD='apple' # create a shared variable
echo "I love" $FOOD # access it and print 
FOODENV='mango' # environment variable, no accessible to a shell child
echo "I love" $FOODENV # access it and print 
# source file.sh will to have the defined variable in file.sh in the parent level
# hint for config : create an alias in .bashrc which link it to a .sh tthat content variables 