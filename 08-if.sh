#!/bin/bash

# now we are starting with if statement.
#in if statements space are important to follow [ abc ]

if [ "$USER" != "root" ]; then
  echo Hey! your not a root user
fi

#if is closed by fi


read -p 'Enter your name: ' name
if [ -z "$name" ]; then
  echo Hey you have not entered any input
else
  echo "$name" welcome to devops
fi

# when we use = have to know