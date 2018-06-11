#!/bin/bash

#Instance 1
#count=10

#if [ $count -eq 9 ]
#then
#	echo "Statement is not true"
#f

#Instance 2
#count=10

#if (($count>9))
#then
#	echo "Condition is true"
#fi

#instance 3
#word=abc

#if [ $word == "abc" ]
#then
#	echo "Condition is true"
#fi

# count=9

#Instance 4
#if (($count>9))
#then
#      echo "Condition is true"
#else
#	echo "Condition is false"
#fi

#Instance 5
echo "Please enter your age for the eligible for alcholic product"
read -p ' age ': user_var
echo "Enter your age : $user_var"
#a=21
if (($user_var >= 21))
then
       echo "Nice!! You are  eligable for alcholic  product"
else
        echo "Sorry!!! You are under age for alcholic products"
fi

# binay
# binay
# binay
# binay
