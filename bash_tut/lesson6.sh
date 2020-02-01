#!/bin/bash

# operations with double paranthesis
((sum=10+5)) 
echo "10 + 5 is $sum"

sum=$((10*5))
echo "10 * 5 is $sum"

# let construction
let "sum = $((10-5))"
echo "10 - 5 is $sum"

# bricks and expr evaulator
echo "1 + 5 is `expr 1 + 5`"
# or
echo "18 / 2 is " `expr 18 / 2`
# and
echo "additon of sum variable sum + sum"
echo "result is= `expr $sum + $sum`"

a=1
b=2
echo " $a + $b is `expr $a + $b`"
