#!/bin/bash

#read -p "Input a number:" NUMBER

#if [[ $NUMBER -gt 50 ]]
#then
#     echo "the number is big"
#fi

#read -p "Input a number:" NUMBER

#if [[ $NUMBER -eq 50 ]]
#then
#    echo "the number is big"
#fi

#if [[ "a" = "a" ]]
#then
#    echo "they are same"
#fi

#if [[ "ab" != "a" ]]
#then
#    echo "they are same"
#fi

#if [[  -z "" ]]
#then
#    echo "it si empty string"
#fi

# if [[ -d "ec2-user" ]]  # run in home directory 
#then
#    echo "folder is directory"
#fi

#if [[ "a" = "a" ]]
#then
#    echo "they are same"
#fi

#!/bin/bash



#if [[ "abcd" != "abc" ]] #true
#then
#    echo "They are not same"
#fi

#if [[ -z "" ]] 
#then
#    echo "It is an empty string!"
#fi

#if [[ -n "Text" ]] 
#then
#   echo "It is not an empty string!"
#fi

#read -p "Input a number:" NUMBER

#if [[ $NUMBER -ge 10 ]]
#then
  # echo "$NUMBER is bigger than or equal to 10"
#else 
 #   echo "$NUMBER is smaller than 10"
#fi

#read -p "Input a number:" NUMBER

#if [[ $NUMBER -eq 10 ]]
#then
#    echo "$NUMBER is equal to 10"
#elif [[ $NUMBER -gt 10 ]]
#then
#    echo "$NUMBER is bigger than 10"             
#else
#    echo "$NUMBER is smaller than 10"              
#fi

read -p "Input a number:" NUMBER

if [[ $NUMBER -gt 10 ]]  # -gt 10 
then
    # odd & # even
    echo "$NUMBER is bigger than 10"
    if (( $NUMBER % 2 == 1))
    then
        # odd
        echo "And is an odd number"
    else
        # even
        echo "And is an even number"
    fi    
else 
    # smaller than
    echo "$NUMBER is smaller than 10"
fi



#read -p "Input a number:" NUMBER

#if [[ $NUMBER -gt 10 ]]  # -gt 10 
#then
    # odd & # even
#    echo "$NUMBER is bigger than 10"
#    if (( $NUMBER % 2 == 1))
#    then
        # odd
#        echo "And is an odd number"
#    else
        # even
#        echo "And is an even number"
#    fi    
#else 
    # smaller than
#    echo "$NUMBER is smaller than 10"
#fi

#read -p "enter your name:" NAME
#read -p "enter your age:" AGE
#read -p "enter your ale:" ALE

#if [[ $NUMBER -gt 10 ]]  # -gt 10 
#then
    # odd & # even
#    echo "$NUMBER is bigger than 10"
#    if (( $NUMBER % 2 == 1))
#    then
        # odd
#        echo "And is an odd number"
#    else
        # even
#        echo "And is an even number"
#    fi    
#else 
    # smaller than
#    echo "$NUMBER is smaller than 10"
#fi