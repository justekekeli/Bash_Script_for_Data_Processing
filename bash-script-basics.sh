# shbang
#!/usr/bin/env bash
## setting debug modes
#set -e # strict mode : causes shell to exit when a command fails

#set -v # enables printing of shell input lines as they are read

# set -x # enables print of a command traces before execution

## defining variables
WORD='monster'
## statements
cd wrongpath
echo 'I learn the word' $WORD