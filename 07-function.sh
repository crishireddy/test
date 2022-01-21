#!/bin/bash

##

apple () {
  echo hello from function
echo hello world
echo FIRST ARGUMENT = $1

}
sample () {
  echo SECOND ARGUMENT = "$2"
}
#sample xyz
apple abc
sample xyz