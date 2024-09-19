#!/bin/bash

#create users tim, brad and ann, creates folders kaizen and <your name>, creates files hello and world 
function add() {
        	sudo useradd tim
        	sudo useradd brad
        	sudo useradd ann
        	mkdir kaizen
        	mkdir Bohdan
        	touch hello
        	touch world
}


#installs packages wget httpd tree git

function instalation(){
	sudo yum install wget -y
	sudo yum install httpd -y
	sudo yum install tree -y
	sudo yum install git -y
}


#ask the user to pick function name and use conditionals to call it


echo -e "1 - create users and etc..\n2 - installing packages.."
read -p "Please pick your choice of function one or two: " functinChoice

if [ $functinChoice -eq 1 ]
then
	add
elif [ $functinChoice -eq 2 ]
then
	instalation
else
	echo "The choice must be 1 or 2"
fi
