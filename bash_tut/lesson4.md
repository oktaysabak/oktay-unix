# variable in bash

you can store any data via variables. for example get your hostname as variable and make some things with your **amazing** bash script!

*let's start*

### defining a variable

```bash
# firstly try with spaces end let's see your variable oytput via `echo` command
variable_name = value
echo $variable_name;
```
`wow! it gives a command error!`
```
bash_tut/lesson4.sh: line 4: variable_name: bla bla
```

```bash
# ok than try without spaces
variable_name=value
echo $variable_name;
```
*output gives*

```
value
```

**notice**

variable name can include alphabets, digits and underscore and it's name can be start with alphabets and underscore only!!

*let's make some practices with variables!*

```bash
name='oktay'
age=29

echo "your name is $name"; 
echo "your age is $age";
```

### system defined variables

linux has system variables. they defined upper case. if you want to see system variables run this command on your linux terminal:

`env`  
or  
`set`  
or  
`printenv`

*let's print some system variables*

```bash
echo $HOSTNAME # your local hostname
echo $HOME # your home directory
echo $PWD # your working directory
```

### arguments as variable
when you run a executable bash file you will write `./run_script.sh`  
when you want to execute a bash file with arguments you will write `./run_script hello world 123`  
our first argument is: `hello` ($1)  
our second argument is: `world` ($2)  
our third argument is: `123` ($3)

*let's write some bash commands!*

run with args: `./lesson4.sh hello world`  
```bash
# lest see zeroth arg $0
echo "zeroth argument is $0";

echo "first argument is: $1";

echo "second argument is $2";
```

you can get args as array
```bash
args=("$@") # get all args as array
echo ${args[0]} # get value via index
echo ${args[1]} # get value via index
```
**notice**
you can use a linux command result as array variable. for example:
```bash
list_of_directory=$(ls)
echo "all files in here: " $list_of_directory
```

[lesson 4's script](lesson4.sh)