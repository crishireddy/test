#!/bin/bash

#Variable if we assign a name to a set of data is called as variable
#declare a variable in bash shell
NAME=DEVOPS
#in above variable is name and value is devops
#variable name = data devops


#
count=2

#How to acess the variable we use $ symbol

echo $NAME
#here when we do sh 03-variable then insted of name it will print DEVOPS

#another example

FILE1=sample.txt
FILE2=new.txt

cp $FILE1 $FILE2
