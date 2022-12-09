#!/bin/bash

#database

DBUSER="Achiever"
DBPIN((1012))
# Display  username

echo "Welcome to FirstBank"

 
read -p "Enter your Username: " username

read -sp "Enter Password: " password


if [[$user == $DBUSER]];
then 
   echo "Welcome!"
   echo "........"
   echo "Username Ok!"
fi

read -sp "Enter your pin: " pin
  
if [[$pin == $DBPIN]];
then
   echo "Login Successful!"
fi 


