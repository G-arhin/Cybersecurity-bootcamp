#!/bin/bash

# THis script uses the test command to see if a file exist or not

if test -f /etc/passwd; then
	echo "File exists"
else
	echo "File does not exist!"
fi

# # THis script uses the test command to see if a file exist or not
 
if test -d /tmp/; then
        echo "directory exists"
else
        echo "directory does not exist!"
fi

