#!/bin/bash
echo "Введите первое число:"
read a
echo "Введите второе число6"
read b
echo "Сумма равняется"
echo $a+$b | bc
