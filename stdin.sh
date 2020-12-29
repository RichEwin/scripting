#!/bin/bash

read -p "Enter a user name: " USER 
echo "Archiving user: ${USER}"

if [ $USER == "Rich" ]
then 
    echo "Welcome back Rich"
else 
    echo "Hey ${USER}, welcome"
fi 

