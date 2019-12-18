#!/bin/bash
echo "Write number 1: "
read a
echo "Write number 2: "
read b

let "c=a/b" 
echo "Answer: $c" 
