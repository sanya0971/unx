#!/bin/bash

sed -e 's/\n//g' "$1" | sort | uniq -c | sort -nr

exit 0
