All the programs have been compiled on a LINUX OS (ubuntu 20.04)
*********************************************************
Repository link:
https://github.com/muskanr3/ISSAssignment1

*********************************************************
Before executing any .sh file, give execution permissions using

chmod +x <filename.sh>

*********************************************************
Q1)

a) Remove empty lines from quotes.txt

- Taking input from the quotes.txt file and removing all lines which are empty.
- Output on terminal

b) Remove duplicate lines from quotes.txt

- Taking input from the quotes.txt file and removing all lines which have been repeated in quotes.txt.
- Outputting the modified content on terminal.

The executable can be run as 
./q1.sh

*********************************************************
Q2) Output speech.txt as an output where each line has to be rewritten as [author] once
said, “[quote]”.

- Takes input from quotes.txt and removes the empty lines and then splits each quote on the basis of the '~' symbol.
- Redirects the output to speech.txt and displays the output in the required format.

The executable can be run as 
./q2.sh

*********************************************************
Q3) 
All subparts of this question use the test.txt file as input.

a) Prints the size of the file test.txt in bytes.

b) Counts total number of lines in the file test.txt.

c) Counts total number of words in the filetest.txt.

d) Counts words in each line in test.txt and prints as

Line No: <> - Count of Words: []
Example:
Line No: 9 - Count of Words: 2

e) Provides the list of repeated words and number of times they are repeated. It is not case sensitive and reads the words as the same no matter their case.
Prints as: 

Word: <> - Count of repetition: []
Example: 
Word: world, No. of times repeated: 2


The executable can be run as 
./q3.sh

*********************************************************
Q4) Sort input data in ascending order only using arrays and conditional statements.

- Input is taken as a list of comma separated values from terminal and is read into an array and sorted in ascending order.

- Output is the list of sorted values separated by spaces.


Sample Input: 21,22,34,1,7,90,101,2,4,8,45
Sample Output: 
Array in sorted order:
1 2 4 7 8 21 22 34 45 90 101

The executable can be run as 
./q4.sh

*********************************************************
Q5) 
Takes an input string from user using terminal and

a) Prints the input string given by user in reverse

b) Replaces letters in the reverse output with subsequent letter in input string from user.

c) Reads the string as input and prints only half the string in reverse. 
(Assume that the input string
has even number of letters so that it is easily divisible).

The executable can be run as 
./q5.sh

