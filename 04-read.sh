#!/bin/bash

#read command prompts some message as question to which viewer answers

read-p "ENTER YOUR NAME: " name
read-p "ENTER YOUR AGE: " age

echo -e \n\e[31myour name ="${name}" \e[0m \nyour age ="${age}"