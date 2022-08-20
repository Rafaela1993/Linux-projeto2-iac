#!/bin/bash

echo " Atualizando o servidor ...." 
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando arquivos da aplicação ..."

cd /tmp
wget https://github.com/Rafaela1993/linux-projeto1-iac/archive/refs/heads/main.zip
unzip main.zip
cd linux-projeto-iac-main
cp -R * /var/www/html/

