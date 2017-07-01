#!/bin/bash
#move to Documents
cd Documents

# create a directory
mkdir CommandLineOutput

#move to CommandLineOutput directory
cd CommandLineOutput

# create a file
touch file.txt

# copy file to copyFile
cp file.txt copyFile.txt

# assign variable $NAME to String
NAME="This is to test my understanding of Basic Shell"

# prints $NAME
echo $NAME
# prints $NAME into file.txt
echo $NAME > file.txt