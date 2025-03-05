#!/bin/bash
<<info
   This script will install the package
   that you pass in the arguments

   eg. ./install package.sh nginx
       ./install package.sh unzip
info

 echo "Installing $1"
 echo apt-get install $1 -y 
 echo "Installation Completed"


