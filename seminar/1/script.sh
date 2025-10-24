#!/bin/bash 
read -p "Введите своё имя: " name
read -p "Введите свой возраст: " age
if [ "$age" -lt "0" ]; then
    echo "Поговорим поcле рождения (Программа 0+)"
else
    echo "Привет, $name! Через год тебе будет $((age+1)) лет."
fi