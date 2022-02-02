#!/bin/bash

# now we are starting with if statement.
#in if statements space are important to follow [ abc ]

if [ "$USER" != "root" ]; then
  echo Hey! your not a root user
fi

#if is closed by fi

#in the below statement am trying to tell the difference between read.sh and if statement
#in read we used this string of read -p 'enter name .... but in execution if we leave the name
#blank it wont shoot any thing where as in if statement we can give the output we want in prior
#so if name given show one thing else show another thing (name not given)

#what is a -z

read -p 'Enter your name: ' name
if [ -z "$name" ]; then
  echo Hey you have not entered any input
else
  echo "$name" welcome to devops
fi

# when we use = have to know

a="20"

if [ -z "$a" ]; then
  echo a is empty
fi
