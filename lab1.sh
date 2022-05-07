Задание 1

# Опредение имени машины разными командами
uname
hostname

# Определение архитектуры процессора
arch

# Вывод на экран время и дату в формате: "31/01/2999 14:39"
date +"%d/%m/%Y %H:%M"

# Вывод на экран всех alias пользователя, а также создание alias, который будет выводить на экран время и дату в формате: "31/01/2999 14:39"
alias
alias newdate=date +"%d/%m/%Y %H:%M"
alias newdate='date +"%d/%m/%Y %H:%M"'
newdate

# Вывод переменных окружения
env

# Изменение переменнй окружения
export HOME=/floopy

# Полный путь до bash
which bash

# Вывод всех команд, которые были введены выше
history

Задание 2

# Определеить имя пользователя 
uname

# Определение пользователей, работающих с системой в данный момент
which arch
ls -l /usr/bin/arch
hostname

# Определение трех последних
last -n 3

# Определение в каких группах состоит наш пользователь
groups floopy

# Открытие файла passwd, используя команду more /etc/passwd и использование спрвки по файлу
more /etc/passwd
man 5 passwd

# Вывод информации о пользователе, используя команду finger, а также изменение данных о нем
finger
sudo apt install finger
finger
man finger
finger -l floopy
sudo cdfn -f "Dmitriy_Volkov" floopy
sudo chfn -f "Dmitriy_Volkov" floopy
finger -l floopy
sudo chfn -w 555-1122 floopy
finger -l floopy

# Вывод всех команд, использованных выше
history
