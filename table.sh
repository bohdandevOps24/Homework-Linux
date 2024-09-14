#!/bin/bash


number1=5
number2=6
number3=7


for i in  {1..10}
do
	echo "$number1 multiply by $i  = " $(($number1*i))
done



for i  in  {1..10}
do
	echo "$number2 multiply by $i  =" $(($number2*i))
done



for i in  {1..10}
do
	echo "$number3  multiply by $i  =" $(($number3*i))
done
