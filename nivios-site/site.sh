#!/bin/bash

# Выводим текстовый интерфейс "сайта"
echo "Официальный сайт Ниви ОС"
echo "Здесь вы можете скачать файл:"
echo "1. Скачать файл"

# Ожидаем ввода пользователя
read -p "Введите номер пункта: " choice

# Обрабатываем ввод пользователя
case $choice in
  1)
    # Скачиваем файл при помощи wget
    wget "https://raw.githubusercontent.com/Team-VeSoft/TestFile/main/xd.txt"
    echo "Файл успешно скачан."
    ;;
  *)
    echo "Неправильный выбор."
    ;;
esac
