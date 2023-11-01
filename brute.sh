#!/bin/bash

domain=$1
while read subdomain; do
   if host "$subdomain.$domain" &> /dev/null; then
         echo "$subdomain.$domain"
   fi

    cname=$(host -t CNAME $subdomain.$domain | grep 'an alias' | awk '{print $NF}')

    if [ -n "$cname" ]; then
        if ! host $cname &> /dev/null; then
            echo "$cname did not resolve ($subdomain.$domain)"
        fi
    fi

done < subdomains.txt 
    
