!#/bin/bash

#accept input from the user

read -p "Are you human? (Type yes or no): " answer

if [[ $answer == "y" || $answer == "yes" ]];
then 
   echo "Hello, welcome you are eligible for the training"
   read -p "what is your name? " name
   if [[$name == "achiever" ]];
   then
      echo "Hello $name, you are welcome to Access Bank"
      sleep 2
      echo "please choose your operation: "
      echo 
      echo -e "1. Withdraw \n2. deposit \n3. Balance"
      read choice
      case $choice in
              1) echo "Sorry, you can't withdraw, service unavailable"
	      2) echo "Deposit..."
              3) echo "Balance is ..."
     esac
fi

