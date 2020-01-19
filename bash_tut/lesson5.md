## reading user inputs

in this tutorial we will learn reading user inputs from bash.

firstly for reading a single line input command is `read` 

__syntax__: &nbsp;&nbsp; `read variable`

__let's write an example__

```bash
#!/bin/bash

echo "what is your name?"
read your_name # will wait for user input...

echo "your name is: $your_name";

echo "what is your fullname?"

read name middlename surname # we are getting all line as variable. our variable names separating by space
echo "your name is: $name \n your middle name is: $middlename \n your surname is: $surname"
```

example's output:
```
What is your name?
oktay
Your name is: oktay
what is your fullname?
oktay very sabak
your name is: oktay
your middle name is: very
your surname is: sabak

```

### read inputs without variable names

if you want to read inputs without variable names  
you should use __$REPLY__

```bash
echo "hello, who are you?"
read
echo "i am $REPLY"
```
output:
```
hello, who are you?
oktay
i am oktay
```
### read inputs PROMPT mode

we can get inputs via __read__ command  
via __-p option__ we can get as __PROMPT__  
syntax: `read -p PROMPT variable`

*let's try*
```bash
echo "::welcome to okito's login system::"

read -p "username:" user_name
read -p "password:" password

echo "you logged as $user_name"
```
output:
```
::welcome to okito's login system::
username:oktay
password:secret
you logged as oktay
```
wow! it's great but we have a trouble...  
everyone can see our password. i think it's not secret...
don't fear my friend. we have a solution :)  

you can get inputs in __silent__ mode. silent mode makes your inputs hidden.

syntax: `read -sp "password:" password`

*let's try!*

```bash
echo "::welcome to okito's  very very secret login system::"

read -p "username:" user_name
read -sp "password:" password

echo -e "\nyou logged as $user_name"
# we used -e option for using new line escape character (\n)
```

output:
```
::welcome to okito's  very very secret login system::
username:oktay
password:
you logged as oktay
```
### getting variables as array

*remember, we can get arguments as array.* [look at arguments as variable section](lesson4.md)

so we can get inputs as array.  
syntax: `read -a variables`  
*let's try!*

```bash
echo "enter 3 names:"
read -a names

echo "1.${names[0]} 2.${names[1]} 3.${names[2]}" 

```
output:
```
enter 3 names:
oktay ahmet ali
1.oktay 2.ahmet 3.ali
```


[lesson 5's script](lesson5.sh)