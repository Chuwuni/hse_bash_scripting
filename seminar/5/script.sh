read -p "Введите путь к директории: " dir_path
if [ $dir_path == "" ]; then
    echo "Путь не может быть пустым!"
    exit 1
else
    for file in *; do
        mv "$file" "backup_$file"
    done
fi