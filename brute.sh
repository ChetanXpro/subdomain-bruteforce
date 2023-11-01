#!/bin/bash

domain=$1
while read subdomain; do
   if host "$subdomain.$domain" &> /dev/null; then
         echo "$subdomain.$domain"
   fi
done < subdomains.txt 
    
