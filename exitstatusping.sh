#!/bin/bash

HOST="Google.com"

ping -c 1 $HOST

if [ "$?" -eq "0" ]
then 
    echo "$HOST reachable"
else 
    echo "$HOST unreachable"
fi 

# # HOST="Google.com"
# # ping -c 1 $HOST && echo "$HOST reachable"

# HOST="Google.com"
# ping -c 1 $HOST || echo "$HOST unreachable"