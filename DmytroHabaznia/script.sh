#!/bin/bash
echo 'Enter a'
read num1
echo 'Enter b'
read num2
echo $num1+$num2 | bc
exit 0
