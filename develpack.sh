#!/bin/bash
#Install all devel tools
sudo apt-get update
sudo apt-get update
sudo apt-get update

# vim and plugins
echo '********** install vim **********'
sudo apt-get remove vim
sudo apt-get remove vim-*
sudo apt-get install vim-gnome -y
echo '********** install ctags **********'
sudo apt-get install ctags -y
echo '********** install cflow **********'
sudo apt-get install cflow -y

# devs
echo '********** install gcc **********'
sudo apt-get install gcc -y
echo '********** install g++ **********'
sudo apt-get install g++ -y
echo '********** install gdb **********'
sudo apt-get install gdb -y
echo '********** install cgdb **********'
sudo apt-get install cgdb -y
echo '********** install kdbg **********'
sudo apt-get install kdbg -y
echo '********** install make **********'
sudo apt-get install make -y
echo '********** install automake **********'
sudo apt-get install automake -y
echo '********** install pychecker **********'
sudo apt-get install pychecker -y
echo '********** install ipython **********'
sudo apt-get install ipython -y

# utils
echo '********** install binutils **********'
sudo apt-get install binutils -y
echo '********** install build-essential **********'
sudo apt-get install build-essential -y
echo '********** install electric-fence **********'
sudo apt-get install electric-fence -y
echo '********** install nmap **********'
sudo apt-get install nmap
echo '********** install whois **********'
sudo apt-get install whois
echo '********** install wireshark **********'
sudo apt-get install wireshark -y
echo '********** install virtualbox **********'
sudo apt-get install virtualbox -y
echo '********** install system-monitor **********'
sudo apt-get install gnome-system-monitor -y
echo '********** install gnome-nettool **********'
sudo apt-get install gnome-nettool -y


# databases
echo '********** install sqlite **********'
sudo apt-get install sqlite -y
echo '********** install mysql-client **********'
sudo apt-get install mysql-client-5.5 -y
echo '********** install mysql-server **********'
sudo apt-get install mysql-server-5.5 -y


# python library
echo '********** install python-beautifulsoup **********'
sudo apt-get install python-beautifulsoup -y
echo '********** install python-tornado **********'
sudo apt-get install python-tornado -y
echo '********** install python-twisted **********'
sudo apt-get install python-twisted -y
echo '********** install python-numpy **********'
sudo apt-get install python-numpy -y
echo '********** install python-scapy **********'
sudo apt-get install python-scapy -y
echo '********** install python-sqlalchemy **********'
sudo apt-get install python-sqlalchemy -y
echo '********** install python-MySQLdb **********'
sudo apt-get install python-MySQLdb -y
echo '********** install python-pyodbc **********'
sudo apt-get install python-pyodbc -y
echo '********** install python-flask **********'
sudo apt-get install python-flask -y
echo '********** install python-django **********'
sudo apt-get install python-django -y
echo '********** install python-simplejson **********'
sudo apt-get install python-simplejson -y
echo '********** install python-pycurl **********'
sudo apt-get install python-pycurl -y
echo '********** install python-nmap **********'
sudo apt-get install python-nmap -y
echo '********** install python-gevent **********'
sudo apt-get install python-gevent -y
echo '********** install python-libpcap **********'
sudo apt-get install python-libpcap -y


# clean tempfiles
sudo apt-get autoclean
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get autoremove








