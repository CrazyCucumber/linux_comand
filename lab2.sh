Задание 1

# Определить полное имя домашнего каталога
pwd

# Вывод на экранн корневой папки
cd /
pwd
ls

# Вывод на экран информацию о моём пользователе в файле /etc/passwd
grep floopy: /etc/passwd

# Вывод всех файлов(даже скрытых) в домашнем каталоге
cd /home/floopy
ls -a

Задание 2

# Создание каталога ~/html и ~/archive
mkdir archive
mkdir html
ls

# Вывод на экран каталога /usr/share, ограничив длину рез-та 5 строками
cd /usr/share
ls
man ls
ls | head -5

# Переименовать каталог html в html_public
mv ~/html ~/html_public
cd ~
ls

# Создать копию файла
cd html_public
touch index.html
ls
cp index.html ~/archive
cd ..
cd archive
ls

# Вывод всех файлов из домашнего каталога с сортировкой и сохранением вывода в файл
cd ~
ls
ls -sort -r
ls -sort -r > ~/html_public/home.html
cat html_public/home.html

# Скопировать в домашний каталог файл home.html
cp ~/html_public/home.html ~
ls

# Создание символьной(s) и жесткой(h) ссылки к файлу index.html
ln -s html_public/index.html html_public?link_s.html
ls
ln html_public/index.html html_public?link_h.html
ls
cat html_public?link_h.html

# Удаление файла index.html так, чтобы ссылка link_s.html оказалась сломанной
rm html_public/index.html
cd html_public
ls
cd ~
cat html_public?link_s.html
cat html_public?link_h.html

# Определите место, занимаемое в системе вашим сайтом (каталогами html_public и archive)
du html_public archive
