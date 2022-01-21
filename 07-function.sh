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
#in functions if you dont give arguments below it wont excute, as first all the function pacakage goes into memory
#and then the cpu process the first excution would be apple and second will be sample, once it excutes apple
#it brings the apple() function into work and prints all the info from it, after function excution it reads the argument
#and prints the argument accordingly.
apple abc
sample xyz
# note if we generate functiona and if we dont give the main excution below like apple(){ and then we give
#apple if we miss this the it wont excute it will just store the function pacakage into cpu and search for excution
#command.






#we can declare variable in the function and vice versa example

cat() {
  echo a = $a
}
cat
a=20

mat() {
  b=30
}
mat
echo b = "${b}"