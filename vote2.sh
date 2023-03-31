#!/bin/bash

# In this script we are going to create script for voting

echo "Enter you Name:"

read -r name

echo "Hi $name , Hope you are doing good todaay!!!!"

echo "Welcome to the voting site of India"

echo "Enter you age:"

read -r age

if [[ "$age" -ge "18" ]]; then

echo "$name you are eligible to vote!!!"

else 

echo "sorry... $name you are not eligible to vote!!!"

fi


