#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR:: You must have sudo access to execute this script"
    
fi

dnf install mysql -y

if [ $? -ne 0 ]
then 
    echo "Installing Mysql - FIALURE"
    exit 1
else
    echo "Installing Mysql - SUCCESS"
fi

dnf install git -y

if [ $? -ne 0 ]
then 
    echo "Installing Git - FIALURE"
    exit 1
else
    echo "Installing Git - SUCCESS"
fi