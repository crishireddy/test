#!/bin/bash

#here we give answer before asking the question as our main moto is to automate the commands
#as no one will be there to type the answers.

#in short we pass the argument before we run the script and once we excute the script it will automatically
#fill it with answers

echo 0 = "${0}"
echo 1 = "${1}"
echo 2 = "${2}"
echo "@ = "${@}""
echo "* = "${*}""
echo "# = "${#}""

#these are the by default commands where we submit the argument before running and it excute with argument
#ex abc xyz is the argument so result will be 0=our script name,1=abc,2=xyz (note numbers we can give till n number 1,2,
#3,4,.... echo 1,2,3,4 .... and @,* give abc xyz and # gives the count

#to excute we give sh 05-special-ver.sh abc xyz