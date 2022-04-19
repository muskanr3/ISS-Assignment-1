#!/bin/bash

#file size in bytes
echo -n "File size in bytes = "
cat test.txt | wc -c

# number of lines in file
echo -n "Lines in file = "

cat test.txt | wc -l 

# number of words in file
echo -n "Number of words in file =  "
cat test.txt | wc -w 

# number of words in each line in file

i=1;
while read -r line; 
do
    echo -n "Line No: $i - Count of Words: "
    wc -w <<< "$line"
    i=$((i+1))
done < test.txt

# words repeated and count of repetition

# sed -e 's/[^[:alpha:]]/ /g' test.txt | tr '\n' " " |  tr -s " " | tr " " '\n'| tr 'A-Z' 'a-z' | sort | uniq -c | sort -nr | while read repetition word
# do
#         if [ ${repetition} -gt 1 ]
#         then
#                 echo "Word: ${word}, Count of repetition: ${repetition}"
#         fi
# done

# grep -o -i i test.txt | wc -l

tr '[:space:]' '[\n*]' < test.txt | grep -i -c it