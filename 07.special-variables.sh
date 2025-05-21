#!/bin/bash 

echo "All variables: $@"

echo "Number of variables passed: $#" 
echo "Sccript name: $0" 
echo "current working directory: $PWD" 
echo "Home directory of user: $HOME" 
echo "which user running in the script: $USER" 
echo "hostname: $HOSTNAME" 
echo "Process ID of current shell script: $$"