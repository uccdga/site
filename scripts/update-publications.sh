#!/bin/sh 

if date --version >/dev/null 2>&1; then
    # GNU date (Linux, Ubuntu, etc.)
    next_sunday=$(date -d "next Sunday" +%Y-%m-%d)
else
    # BSD date (macOS, FreeBSD, etc.)
    next_sunday=$(date -v +Sun '+%Y-%m-%d')
fi

printf -- "- date: \"%s\"\n  type: \"bulletin\"" "$next_sunday" >> "_data/publications.yml"
