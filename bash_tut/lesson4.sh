#!/bin/bash

# firstly try with spaces end let's see your variable oytput via `echo` command
variable_name = value
echo $variable_name;
# the code will give error above this comment

# ok than try without spaces
variable_name=value
echo $variable_name;

name='oktay'
age=29

echo "your name is $name"; 
echo "your age is $age";

### system defined variables
env

# print some system variables
echo $HOSTNAME "is your local hostname"
echo $HOME "is your home directory"
echo $PWD "is your working directory"

### arguments as variable

# lest see zeroth arg $0
echo "zeroth argument is $0";

echo "first argument is: $1";

echo "second argument is $2";

# get args as array

args=("$@") # get all args as array
echo ${args[0]} # get value via index
echo ${args[1]} # get value via index

# using linux command result as array
list_of_directory=$(ls)
echo "all files in here: " $list_of_directory