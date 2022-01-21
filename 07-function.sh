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
  echo c = $c
}
cat
c=20

mat() {
  b=30
}
mat
echo b = "${b}"

#if we want to come out of the function we have to give return command
#sample () { /nreturn /necho hello world.
#sample1 () { \nb=100 \necho best.


#sample
#sample1
#in the output sample will not be excuted and sample1 will be excuted as sample command is returned from the excution.