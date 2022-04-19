#!/bin/bash
echo -n 'Enter a string: '
read str
len=`expr "$str" : '.*'`

# printing in reverse
str_rev=""
for (( i=$len-1; i>=0; i-- ))
do
   str_rev="$str_rev${str:$i:1}"
done
echo "$str_rev"

# Replacing letters in the reverse output with subsequent letter
echo "$str_rev" |tr '[a-z]' '[b-za-a]' |tr '[A-Z]' '[B-ZA-A]'

a=len/2

halfstr=""
for((j=$a-1; j>=0; j--))
do
    halfstr="$halfstr${str:$j:1}"
done
echo -n "$halfstr"    

# Read the string as input and print only half the string in reverse. 
for((j=$a; j<len; j++))
do
    echo -n "${str:$j:1}"
done
