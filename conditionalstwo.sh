#!/bin/bash

if [ $1 = $2 ]
then 
    echo "Number are equal: "$1" = "$2""
elif [ $1 > $2 ]
then
    echo ""$1" is greater than "$2""
elif [ $1 < $2 ]
then
    echo ""$1" is less than "$2""
else 
    echo "ERROR"
fi

# Pass variables into the script - sh conditionalstwo.sh 50 50