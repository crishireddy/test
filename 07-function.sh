#!/bin/bash

##

apple () {
  echo hello from function
echo hello world
echo FIRST ARGUMENT = $1

}
sample () {
 echo hello

echo SECOND ARGUMENT = $1
}
#sample xyz
apple abc
sample xyz