#!/bin/bash

##EXPRESSIONS##
# 1. String comparisions
    #  =   -->
    #  ==  -->
    #  !=  -->
    #  -z  -->checking variable empty or not

# 2. Number comparisions
    #    -eq  -->equals to
    #    -ne  -->not equals to
    #    -gt  -->greater than
    #    -ge  -->greater than or equals to
    #    -lt  -->less than
    #    -le  -->less than or equals to


## If else syntax ##

# if [ EXPRESSION ]
# then
#     commands
# elif [ EXPRESSION ]
# then
#     commands
# else
#     commands
# fi


## For loop syntax ## ---> based on inputs

# for i in 1 2 3 4 5 6 7 8 9 10; do
#     echo $i
# done


## while loop ## ---> based on expression

# i=20
# while [ $i -gt 0]; do
#     echo $i
#     i=$(($i-1))
# done


## case syntax ## ---> only for string comparission

# read -p 'Enter course name: ' name
# case ${name} in
#     devops)
#         echo welcome to devops
#         ;;
#     aws)
#         echo welcome to aws
#         ;;
#     *)
#         echo no course available
#         ;;
# esac