#! /bin/bash

echo "Enter a String"
# Taking input from user
read text

# Counting words
word=$(echo -n "$text" | wc -w)
    echo word
# Counting characters
char=$(echo -n "$text" | wc -c)
    echo char

# Counting Number of white spaces (Here,specificly " ")
# sed "s/ change this to whitespace//g"
space=$(expr length "$text" - length `echo "$text" | sed "s/ //g"`)
    echo space
# Counting special characters
special=$(expr length "${text//[^\~!@#$&*()]/}")
    echo special