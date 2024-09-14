#!/bin/bash


$valueOne
$valueTwo

read -p "Please input first number:  " valueOne

echo

read -p "Please input second number:  " valueTwo

echo

echo "Sum of two provided numbers are: " $((valueOne+valueTwo))

echo "Difference of two provided numbers are: " $((valueOne-valueTwo))

echo "Multiply of two provided numbers are : " $((valueOne*valueTwo))

echo "Division of two privided numbers are : " $((valueOne/valueTwo))


