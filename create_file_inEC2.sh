#!/bin/bash

echo "Starting shell script"
sleep 2

cd /home/ubuntu/ || exit

echo "creating Directory"

mkdir shelldir

echo "Going inside shelldir"

cd /home/ubuntu/shelldir/ || exit

echo "Creating shellfile"

touch shellfile.txt

echo "Shell Scripting is coooool !!!!!!!" > shellfile.txt
