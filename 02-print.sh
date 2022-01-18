#!/bin/bash

# printing can be done using two commands 1. printf 2. echo
#echo is widly used and easy to use.
echo Hello world
echo welcome to Devops
# we can print colour in server by using esc sequence in echo here
#esc sequence are \n for new line
#                 "\e for colours \e[COL-codemmessages"
#                 \t for tab space
#                 "\e[PROP-COL-CODE;COL-CODEmMESSAGES" (properties meaning to bold or underline or etc a text
#                 "\e[0m" (to disable the colour to default.
# Note when ever we use esc seq the echo codes should be in double " and have to enable -e


echo Welcome to devops training
#above will print in one single line
echo -e "Hello,\nWelcome to devops training"
#will print in 2 seperate line like
#hello
#welcome to devops training when we pull in server.
echo -e "\e[33mHello \nHow are you"
echo -e "\e[32mI am Rishi \n\e[33mlearning Devops"

#   color           code
#   Red             31
#   green           32
#   yellow          33
#   blue            34
#   magenta         35
#   cyan            36
echo bye
#the above bye will print in yellow as colour code doesnt disabble automatically
# we have to give a code to disable the colour and more code to
#display text in bold underline etc..

#   code        purpose
#   0           reset the colour to default
#   1           bold the text
#   4           underline the text

