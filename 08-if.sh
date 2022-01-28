#!/bin/bash

# now we are starting with if statement.
#in if statements space are important to follow [ abc ]

if [ "$USER" != "root" ]; then
  echo Hey! your not a root user
fi

#if is closed by fi

#if [ -z "$a" ];
 # then
  #echo variable a is empty
#fi
A=100
echo A = "$A"
# when we use = have to know