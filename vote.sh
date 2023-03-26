#!/bin/bash

echo "Enter you name:"
read -r Name
echo "Hi $Name!! How are you today?"
echo "$Name please Enter you age:"
read -r age
# -r  ==>  It is used to disable the backslashes.

if [[ "$age" -gt "18" && "$age" -eq "18" ]]; then

        echo "$Name You are eligible to vote"
else
        echo "$Name You are not eligible to vote"
fi
	 
