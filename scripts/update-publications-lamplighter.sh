#!/bin/sh

# Determine the year and month of the first day of the next month
if date --version >/dev/null 2>&1; then
    # GNU date
    year_month=$(date -d "$(date +%Y-%m-01) +1 month" +%Y-%m)
    full_date="${year_month}-01"
else
    # BSD date
    year_month=$(date -v+1m -v1d '+%Y-%m')
    full_date="${year_month}-01"
fi

# Construct the URL for the Lamplighter PDF
lamplighter_url="https://files.uccdga.org/lamplighters/${year_month}_lamplighter.pdf"

# Check if the file exists
http_code=$(curl -LI "$lamplighter_url" -o /dev/null -w '%{http_code}\n' -s)

if [ "$http_code" -eq 200 ]; then
    printf "Adding new Lamplighter for %s\n" "$full_date"
    printf -- "- date: \"%s\"\n  type: \"lamplighter\"\n" "$full_date" >> "_data/publications.yml"
else
    printf "Lamplighter not found for %s at %s\n" "$full_date" "$lamplighter_url"
    printf "HTTP error code was: %s\n" "$http_code"
    exit 1
fi
