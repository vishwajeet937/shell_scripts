#!/bin/bash

<<info
This is an explanation of functions
info

   function create_user
     {
         read -p "Enter the username:" username
         sudo useradd -m $username
         echo "user created Successfully"
     }
#create_user
        for((i=1; i<=5; i++))
           do
               echo "create_user"
           done
