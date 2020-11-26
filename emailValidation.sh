#!/bin/bash/

echo "Welcome to Email Address Validation System"

read -p "Enter your email address : " email


#abc.xyz@BridgeLabz.co.in
#Required regex for email
reg_pat="^[a-zA-Z0-9]*@[a-zA-Z0-9]+$"

if [[ $email =~ $reg_pat ]]
then
        echo "Your Email Id $email is Valid"
else
        echo "Invalid! Please enter Valid ID"
fi