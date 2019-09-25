#!/bin/bash
# Authors: Brandon O'Neill
# Date: 09/27/2019

# Problem 1 Code:
# echo displays text to the user
# read saves the input given by the user
# grep searchs the regex in the given file name
echo "Enter a file name: "
read fileName
echo "Enter a regular expression"
read regex

# Problem 2
# Searches for given regex in the given file name
grep "$regex" "$fileName" 

# Problem 3
# Searches for 3 digits then a dash then 3 more digits then a dash then four digits
grep -c "[[:digit:]]\{3\}[-]\?[[:digit:]]\{3\}[-]\?[[:digit:]]\{4\}$" regex_practice.txt

# Problem 4-1
# Searches for the @ symbol indicating an email
grep -c "@" regex_practice.txt

# Problem 4-2
# Searches for 303- followed by 3 digits, a dash, and four digits
grep "303-[[:digit:]]\{3\}[-]\?[[:digit:]]\{4\}$" regex_practice.txt

# Problem 4-3
# Stores geocities.com emails into new file named "email_results.txt"
grep "@geocities.com" regex_practice.txt >> email_results.txt
