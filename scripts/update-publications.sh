#!/bin/sh 

if date --version >/dev/null 2>&1; then
    # GNU date (Linux, Ubuntu, etc.)
    next_sunday=$(date -d "next Sunday" +%Y-%m-%d)
else
    # BSD date (macOS, FreeBSD, etc.)
    next_sunday=$(date -v +Sun '+%Y-%m-%d')
fi

bulletin_url="https://files.uccdga.org/bulletins/${next_sunday}_bulletin.pdf"

http_code=$(curl -LI $bulletin_url -o /dev/null -w '%{http_code}\n' -s)
if [ ${http_code} -eq 200 ]; then
    printf "Adding new bulletin for %s" $next_sunday
    printf -- "- date: \"%s\"\n  type: \"bulletin\"\n" "$next_sunday" >> "_data/publications.yml"    
else
    printf "Bulletin not found for %s at %s" $next_sunday $bulletin_url
    printf "\nhttp error code was: %s" $http_code
    exit 1
fi
