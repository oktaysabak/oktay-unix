# arithmetic operators in bash

| operator  | description                       |
|-----------|-----------------------------------|
|     +     |  additon                          |
|     -     |  substraction                     |
|     *     |  multiplication                   |
|     /     |  division                         |
|     **    |  exponentiation                   |
|     %     |  modulo                           |
|     +=    |  increment variable               |
|     -=    |  decrement variable               |
|     *=    |  multiply variable                |
|     /=    |  divide variable                  |
|     %=    |  remainder of divided variable    |

we saw operators and their means. we have a good question right now.

**how can i use these operators?**

if you want to use operators and make arithmetic opeartion you can use different ways. but our first way is:

## double parantheses

syntax: `((expression))`

*let's practice!*

*(it has different uses)*
```bash
((sum=10+5))

echo "10 + 5 is $sum"

sum=$((10+5))

echo "10 + 5 is $sum"

```

## let construction

you can make arithmetic operations via `let` constructor

```bash
let "sum = $((10+5))"
echo "10 + 5 is $sum"
```

## backticks and expr evaluator

```bash
a=1
b=2
echo " $a + $b is `expr $a + $b`"
```