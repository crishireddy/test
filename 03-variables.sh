#!/bin/bash

#Variable if we assign a name to a set of data is called as variable
#declare a variable in bash shell
NAME=DEVOPS
#in above variable is name and value is devops
#variable is name = data is devops


#


#How to access the variable we use ${var_name} symbol if we dont use $ then it will print just NAME instead of DEVOPS

echo "${NAME}"
#echo here when we do sh 03-variable then instead of name it will print DEVOPS

#another example

#FILE1=sample.txt
#FILE2=new.txt

#cp $FILE1 $FILE2
# if you have space in between commands use " or else it will throw an error when u print
#NAME=HELLO WORLD (result will say error in line 25 to avoid that use "
NAME="HELLO WORLD"
echo "${NAME}"

count=2
echo "count of Apples =${count}no"
# why we used { was to get count of apples = 2no as result if without {} then it would print count of apples =     ,
#as it would take countno as one thing but we gave count=2 and we anted to print 2no as result so adding {} would brake
#count and no without space.
FULLNAME="RISHI REDDY"
count=3
echo "$FULLNAME"
echo "count of cherry =${count}no"
#in the above fullname command we have to use quotes after = coz there are two set of strings with space in between,
# without quotes it will throw an error.
DATE="$(date +%F)"
echo "WELCOME TO DEVOPS TRAINING TODAY DATE IS ${DATE}"
# for variables we have to use "$() as its a command to be excuted unlike NAME=HELLO in name hello we are not using
#variables but in date ="$(date +%F) we are using variables so .


#Arthematic operation

ADD="$((2+3+4+5+6))"
echo ADD="${ADD}"

calc="$((2+3-1+6*3))"
echo calc="${calc}"


b="$((10 20 30))"
echo "${b(0)}"
echo "${b(1)}"
