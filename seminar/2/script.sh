#!/bin/bash
read -p "Введите имя файла для поиска: " name
if [[ -f "$name" ]]; then
    echo "Файл $name - Существует"
else
    echo "Файл $name - Отсутствует"
fi