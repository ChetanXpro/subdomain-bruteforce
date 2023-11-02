#!/bin/bash


domain=$1


# Run the original script with xargs in parallel
cat subdomains.txt | xargs -I {} -P 10 -n 1 ./brute.sh "$domain" {}

