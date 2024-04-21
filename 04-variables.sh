#!/bin/bash
 
#here I declaring of variable 
PERSON1=$1
PERSON2=$2

#here I referring the variable
#everytime you have to declare variable in top of the shell script

echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hello $PERSON1, Im good"
echo "$PERSON1:: had your breakfast?"
echo "$PERSON2:: Yes, just now I had, what about you $PERSON1?" 