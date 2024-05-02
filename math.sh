#!/bin/bash

# математические операции

a=9
b=4
n1=$((a + b)) # сложение
n2=$((a - b)) # вычитание
n3=$((a * b)) # умножение
n4=$((a / b)) # деление
n5=$((a % b)) # остаток от деления
 
echo "a + b = $n1" # 13
echo "a - b = $n2" # 5
echo "a * b = $n3" # 36
echo "a / b = $n4" # 2
echo "a % b = $n5" # 1

exit 0