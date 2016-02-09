#!/bin/bash

sed -e 's/\s//g'  -e 's/ /\
/g' "$1" | tr 'A-Z' '0-9' | sort | uniq -c | sort -nr




exit 0
