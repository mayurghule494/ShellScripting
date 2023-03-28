#!/bin/bash

echo "enter the dir name: "

read -r dir

mkdir "$dir"

sleep 5

chmod 744 "$dir"

echo "enter to $dir directory:"

cd "$dir" || exit


echo "enter a filename :"

read -r name

touch "$name"

echo " created files and directoty through shellscript" > "$name"

