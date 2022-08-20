#!/bin/bash

echo " Atualizando o servidor ...." 
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando arquivos da aplicação ..."

cd /tmp
wget 
unzip main.zip
cd linux-projeto-iac-main
cp -R * /var/www/html/

