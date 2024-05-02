#!/bin/bash

# stepik
# младше либо равно 16: "child"
# от 17 до 25 (включительно): "youth"
# старше 25: "adult"

while true
do
    echo "enter your name:"
    read name
    if [[ -z $name ]]
    then
        echo "bye"; 
        exit
    fi
    echo "enter your age:"
    read age
    if [[ $age -le 0 ]]
    then
        echo "bye";exit
    elif [[ $age -le 16 ]]
    then
        echo "$name, your group is child"
    elif [[ $age -ge 16 && $age -le 25 ]]
    then
        echo "$name, your group is youth"
    elif [[ $age -ge 26 ]]
    then
        echo "$name, your group is adult"
    fi
done