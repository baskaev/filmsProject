#!/bin/bash

repos=(
  "https://github.com/baskaev/nginx"
  "https://github.com/baskaev/vue-frontend"
  "https://github.com/baskaev/db"
  "https://github.com/baskaev/backfilms"
)

# Клонирование каждого репозитория из списка
for repo in "${repos[@]}"
do
  git clone "$repo"
done

echo "Клонирование завершено!"
