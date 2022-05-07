Задание 1

# Создание подкаталога в домашнем каталоге
mkdir labs

# Запустите следующую команду, чтобы создать группу файлов, которыми необходимо распорядиться
touch labs/lab{1,2,3,4}.{draft,final}.{txt,pdf}
ls labs
# команда выдаст следующее:
#lab1.draft.pdf lab2.draft.pdf lab3.draft.pdf lab4.draft.pdf
#lab1.draft.txt lab2.draft.txt lab3.draft.txt lab4.draft.txt
#lab1.final.pdf lab2.final.pdf lab3.final.pdf lab4.final.pdf
#lab1.final.txt lab2.final.txt lab3.final.txt lab4.final.txt

# Задание прав на на папку
chmod 711 ~
chmod 777 ~/labs

# Проверка выдачи прав
ls -l

# Создание каталога с опр. правами
mkdir ~/labs/draft
chmod 774 ~/labs/draft

# Создание каталога и изменение его прав
mkdir ~/labs/final
chmod 755 final
mv labs/lab*.final.* ~/labs/final
chmod 744 ~/labs/final/*

# Блокировка удаления файлов
chmod 555 final/lab1.final.pdf lab1.final.txt
chmod 555 labs/final/lab1.final.txt

# Создание каталога для записи планов
mkdir ~/labs/planning
chmod 700 ~/labs/planning

# Создание анонимной директории 
mkdir ~/labs/submissions/
chmod 422 ~/labs/submissions/

# Скопируйте команду /bin/ls как файл ~/labs/ls
cp /bin/ls ~/labs/ls
chmod a-x ~/labs/ls

# Установка в umask на 077 при запуске
echo umask 077 > ~/.bashrc

Задание 2

# Создайте подкаталог shared в вашем домашнем каталоге
mkdir ~/shared
getfacl ~/shared/doc1.txt
setfacl -m u:floopy:r ~/shared/doc1.txt

# Проверка оступности к файлу
cat ~/shared/doc1.txt

# Создание общей папки
setfacl -m u:b16v7412:rw ~/shared

# Перезапись файла текста в файл
echo "This text is created by user1" > ~/shared/file1.txt
echo "This text is created by user2" > ~/shared/file1.txt
cat ~/shared/file1.txt
