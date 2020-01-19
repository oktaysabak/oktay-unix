#!/bin/bash

echo "What is your name?"
read your_name # will wait for user input...

echo "Your name is: $your_name";

echo "what is your fullname?"

# we are getting all line as variable. 
# our variable names separating by space
read name middlename surname 
echo "your name is: $name"
echo "your middle name is: $middlename"
echo "your surname is: $surname"

# read inputs without variable names
echo "hello, who are you?"
read
echo "i am $REPLY"

# reading inputs via PROMPT
echo "::welcome to okito's login system::"

read -p "username:" user_name
read -p "password:" password

echo "you logged as $user_name"

# reading inputs silent mode

echo "::welcome to okito's  very very secret login system::"

read -p "username:" user_name
read -sp "password:" password

# you can use escape character via -e option
echo -e "\nyou logged as $user_name"

# read inputs as array

echo "enter 3 names:"
read -a names

echo "1.${names[0]} 2.${names[1]} 3.${names[2]}" 