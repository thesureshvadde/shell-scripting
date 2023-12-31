#!/bin/bash

PERSON1=sachin  #variable declaration.
PERSON2=rohit   #variable=value ==> no scapes.

echo "$PERSON1: Hi ${PERSON2}, Good Morning" # Accessing variable.

#Command Substitution.
path=$(pwd)

echo "present working directory is ${path}"

#Arthemetic Substitution.
A=10
B=20
SUM=$((${A}+${B}))

echo "Sum of A+B=${SUM}"