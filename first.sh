#!/bin/bash 
echo "Введите своё имя:"
read name
echo "Введите свой возраст:"
read age
if [ "$age" -lt "0" ]; then
    echo "Поговорим поcле рождения (Программа 0+)"
else
    echo "Привет, $name! Через год тебе будет $((age+1)) лет."
fi