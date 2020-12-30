#!/bin/bash

NAME="Rich"

function hello() {
    echo "Hello"
}

function name() {
    echo "Rich"
}


function now() {
    echo "It's $(date +%r)"
}    

if [ $NAME = "Rich" ]
then 
    echo "Hey Rich"
else
now
fi 