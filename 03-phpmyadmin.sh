#!/bin/bash
clear

echo -e "atualizando as Listas do Apt"
    apt update

echo -e "Instalando o LAMP Server no Ubuntu Server"
    #obs: na versão >= 8.0 do MySQL não utilizmos mais o usuario root
    #para se logar no PhpMyAdimin, sendo necessario criar um novo usuario
    #sudo mysql -u root -p
    #CREATE USER 'tarcisio'@'localhost' IDENTIFIED WITH mysql_native_password BY 'tarcisio';
    #GRANT ALL PRIVILEGES ON *.* TO 'tarcisio'@'localhost';
    #FLUSH PRIVILEGES;
    #exit
    apt -y install lamp-server^ perl python
    #cuidado: selecionar a opção de Apache2, depois criar o banco de dados dbconfig e setar
    #uma senha para o PhpMyAdmin