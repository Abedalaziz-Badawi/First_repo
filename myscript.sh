#!/bin/bash

#Declaring the variables for the two numbers and operator
num1=$1
num2=$2
op=$3

#Checking the operator  
if [ "$op" == "--addition" ]

then
        #The summation of two numbers
	#Print the result
	res=$((num1 + num2))
        echo "The addition of $num1 and $num2 is $res"	

#Checking the operator  
elif [ "$op" == "--deletion" ]

then
        #The subtraction of two numbers
	#Print the result
	res=$((num1 - num2)) 
        echo "The subtraction of $num1 and $num2 is $res"	

#For invaled operators
else 
        
	echo "Wrong operator!"

fi

#Save the result in file
echo "The result is $res" > result.txt
