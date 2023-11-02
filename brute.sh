#!/bin/bash

domain=$1
sub=$2

if host "$sub.$domain" &> /dev/null; then
   echo "$sub.$domain"
fi
 
    
