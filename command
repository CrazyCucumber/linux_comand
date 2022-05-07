Задание 1
1.

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


uname
which arch
ls -l /usr/bin/arch
hostname
w
last -n 3
groups floopy
more /etc/passwd
man 5 passwd
finger
sudo apt install finger
finger
man finger
finger -l floopy
sudo cdfn -f "floopy_Laypanov" floopy
sudo chfn -f "floopy_Laypanov" floopy
finger -l floopy
sudo chfn -w 555-1122 floopy
finger -l floopy
history
env
pwd
cd /
pwd
ls
grep floopy: /etc/passwd
/etc/passwd
more etc/passwd
grep floopy: /etc/passwd
cd /home/floopy
ll
mkdir site
ls
cd /site
cd site
mkdir html
mkdir archive
cd usr/share
cd /usr/share
ls
man ls
ls -w=5
ls --width=5
ls --width="5"
ls head -5
ls head 5
ls | head 5
ls | head -5
ls > /home/site/html/index.html | head -5
touch /home/site/html/index.html
ls > ..../home/site/html/index.html | head -5
cd /home
touch /site/html/index.html
cd site/html/
cd /site/html
ls
cd /floopy
cd floopy
ls
ls > /home/floopy/site/html/index.html | head -5
cd /usr/share
ls > /home/floopy/site/html/index.html | head -5
ls |head -5| > /home/floopy/site/html/index.html
ls > /home/floopy/site/html/index.html | head -5
ls |head -5 > /home/floopy/site/html/index.html
wc -l /home/floopy/site/html/index.html
cd /home/floopy/site/html
cat index.html
cd ..
mv ~html ~html_public
mv ~/html ~/html_public
mv ~/site/html ~/site/html_public
ls
cp ~/site/html_public/index.html ~/site/archive/index.html
cd /home
ls
cd/floopy
cd /floopy
cd /home/floopy
ls
ls sort -r
ls -sort -r
ls -sort -r > /home/floopy/site/html_public/home.html
cp ~/home/floopy/site/html_public_home.html ~/home/floopy
cp ~/site/html_public_home.html ~/home/floopy
cp ~/site/html_public/home.html ~/home/floopy
cp ~/site/html_public/home.html ~.
cp ~/site/html_public/home.html ~home.html
ln -s /site/html_public/index.html /site/html_public?link_s.html
ln -s /site/html_public/index.html /site/html_public/link_s.html
touch /site/html_public/link_s.html
ln -s home/floopy/site/html_public/index.html /home/floopy/site/html_public/link_s.html
ln -s /home/floopy/site/html_public/index.html /home/floopy/site/html_public/link_s.html
ln -h /home/floopy/site/html_public/index.html /home/floopy/site/html_public/link_h.html
ln /home/floopy/site/html_public/index.html /home/floopy/site/html_public/link_h.html
find -name "site"
history
du -h /site/
du -h /site
du -h /home/floopy/site
