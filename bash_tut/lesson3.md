# quotes in bash (strings)

`string in single quote`

```bash
echo 'hello single quote string'
```

`string in double quote`

```bash
echo "hello double quote string"
```

if you have a variable you should be careful when you are using in quotes. variables are act different in single quotes and double quotes

*let's define a variable!*

```bash
user="oktay"

# print without quotes
echo $user;

# print with single quotes
echo '$user';

# print with double quotes
echo "$user";

```
*output:*

```
oktay    
$user    
oktay    
```

**so you should use double quotes if you want use variables directly in strings.**

[lesson 3's script](lesson3.sh)