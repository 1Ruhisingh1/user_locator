#!/bin/bash

# taking input of the current user
read -p "username: " usr_name 


echo \


# printing a hello message on screen
echo "Hello, $usr_name and welcome"


#cheking and printing all current users logged in 
echo "checking for all logged in users "
echo "............. "
sleep 3

echo \

all_usr=`who`
echo $all_usr
