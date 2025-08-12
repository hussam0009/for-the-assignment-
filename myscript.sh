#!/bin/bash

#those will store the command argument that the user will input into the script

arg1=$1

arg2=$2

arg3=$3

if [[ "$arg3" == "--addition" ]] # this will do the compartion if the third argument is --addition then it will preform the action

then
	 result=$((arg1 + arg2))

elif [[ "$arg3" == "--deletion" ]] # the same here if --deletion with do the operation


then	

	 result=$((arg1 - arg2))

else 

# else will output this message to the use indicating invalid input or operation 

echo "invalid arguments or operation "

exit 1

fi

echo $result # this will output the result 

echo $result > output.txt # this one will save the result to this file output.txt