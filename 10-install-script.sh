#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]
then 
    echo "ERROR:: You must have sudo access to execute this script"
    
fi

dnf install mysql -y
then 
    echo "Installing Mysql - FAILURE"
    exit 1
else
    echo "Installing Mysql - SUCCESS"
    exit 1

dnf install git -y
then 
    echo "Installing Git - FAILURE"
    exit 1
else
    echo "Installing Git - SUCCESS"
    exit 1

