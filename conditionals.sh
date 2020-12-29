#!/bin/bash
MY_SHELL="zero"

if [ "${MY_SHELL}" = "bash" ]
then
    echo "You like the bash shell"
elif [ "${MY_SHELL}" = "zsh" ]
then
    echo "You like the zsh shell"
else
    echo "You do not like either shell"
fi 