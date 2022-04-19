#!/bin/bash

# removing empty lines from file
grep -v '^[[:space:]]*$' quotes.txt

# removing duplicate lines from file
sort quotes.txt | uniq