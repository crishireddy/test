#!/bin/bash

# printing can be done using two commands 1. printf 2. echo
#echo is widly used and easy to use.
echo Hello world
echo welcome to Devops
# we can print colour in server by using esc sequence in echo here
#esc sequence are \n for new line
#                 \e for colours \e[col-codemmessages
#                 \t for tab space
# Note when ever we use esc seq the echo codes should be in double " and have to enable -e


echo Welcome to devops training
#above will print in one single line
echo -e "Hello,\nWelcome to devops training"
#will print in 2 seperate line like
#hello
#welcome to devops training when we pull in server.
echo -e "\e[33mHello \nHow are you"
echo -e "\e[32mI am Rishi \n\e[33mlearning Devops
"