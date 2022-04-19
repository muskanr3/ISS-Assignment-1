#!/bin/bash

# removing empty lines from file
grep -v '^[[:space:]]*$' quotes.txt

# removing duplicate lines from file
awk '!visited[$0]++' quotes.txt | grep -v '^[[:space:]]*$'