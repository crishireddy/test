#!/bin/bash

# now we are starting with if statement.
#in if statements space are important to follow [ abc ]

if [ "$USER" != "root" ] then
  echo Hey your not a root user
fi
