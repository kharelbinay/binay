#! /bin/bash

#instance 1
#echo $1 $2 $3 ' >  echo $1 $2 $3'

#instance 2
#echo $0 $1 $2 $3 ' >  echo $1 $2 $3'

#instance 3
#echo $0 $1 $2 $3 ' >  echo $1 $2 $3'
#args=("$@")

#instance 4
#args=("$@")
#echo ${args[0]} ${args[1]} ${args[2]}

#instance 5
args=("$@")
echo $@
echo $#
