#!/bin/bash
echo "Введите имя файла для поиска"
read name
if [[ -f "$name" ]]; then
    echo "Файл $name - Существует"
else
    echo "Файл $name - Отсутствует"
fi