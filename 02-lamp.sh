#!/bin/bash
clear

echo -e "atualizando as Listas do Apt"
    apt update

echo -e "Instalando o LAMP Server no Ubuntu Server"
    #obs: utilizar a expressão regular ^ que casa com todas as opções
    #referente ao LAMP (Linux, Apache, MySQL e PHP7, x)
    apt -y install lamp-server^ perl python