#!/bin/bash

function hello() {
    echo "Hello"
}

function name() {
    echo "Rich"
}


function now() {
    echo "It's $(date +%r)"
}    

hello 
name 
now 