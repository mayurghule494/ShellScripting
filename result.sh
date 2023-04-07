#!/bin/bash

echo "Enter Your Marks:"
read marks

if [[ ( $marks -eq 35 || $marks  -gt 35 ) ]]
then
echo "Congratulations!!!! You are passed"
else
echo "Sorry.... You are failed"
fi
