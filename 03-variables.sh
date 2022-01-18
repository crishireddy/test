#!/bin/bash

#Variable if we assign a name to a set of data is called as variable
#declare a variable in bash shell
NAME=DEVOPS
#in above variable is name and value is devops
#variable name = data devops


#


#How to acess the variable we use ${var_name} symbol if we dont use $ then it will print just NAME insted of DEVOPS

echo ${NAME}
#here when we do sh 03-variable then insted of name it will print DEVOPS

#another example

#FILE1=sample.txt
#FILE2=new.txt

#cp $FILE1 $FILE2
# if you have space in between commands use " or else it will throw an error when u print
#NAME=HELLO WORLD (result will say error in line 25 to avoid that use "
NAME="HELLO WORLD"
echo ${NAME}

count=2
echo "count of Apples =${count}no"