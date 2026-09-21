# declares the shell to be used
#!/bin/bash
# checks if a file exists
ls friend.txt
# returns the exit value of the last command
echo $?
# creates the file friend.txt
touch friend.txt
# checks if a file exists
ls friend.txt
# returns the exit value of the last command
echo $?
# remove the created file from the directory
rm -rf friend.txt

