#!/bin/bash

# Проверка, переданы ли аргументы
# Check if arguments were passed
if [ -z "$1" ]; then
    echo "Использование: $0 <имя_ветки1> [имя_ветки2 ...]"
    echo "Пример: $0 branch1 branch2 branch3"
    exit 1
fi

# Все аргументы считаем ветками
# All arguments are considered branches
branches=("$@")

# Удаление удаленных веток
# Removing remote branches
for branch in "${branches[@]}"; do
    git push origin --delete "$branch"
    echo "Удалена удаленная ветка '$branch'."
done

# Удаление локальных веток
# Removing local branches
for branch in "${branches[@]}"; do
    git branch -D "$branch"
    echo "Удалена локальная ветка '$branch'."
done