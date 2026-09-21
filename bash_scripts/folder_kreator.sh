# This script prompts a user to input name of a directory and creates a directory using the name inputed
#!/bin/bash
echo "Enter a file name"
read direc
mkdir  $direc && cd $direc
pwd
