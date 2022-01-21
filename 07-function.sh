#!/bin/bash

##

sample() {
  echo hello from function
echo hello world
echo FIRST ARGUMENT = $1
echo SECOND ARGUMENT = "$2"
}

sample xyz
sample abc
