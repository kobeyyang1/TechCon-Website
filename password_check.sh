#!/bin/bash

# Assigning the valid password to the variable
VALID_PASSWORD="Password"

# Asking the user to enter the password
echo "Enter the password:"
read entered_password

# Checking if the entered password matches the valid password
if [ "$entered_password" == "$VALID_PASSWORD" ]; then
    echo "You have Access"
else
    echo "Access Denied"
fi
