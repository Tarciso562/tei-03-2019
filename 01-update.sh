#!/bin/bash
clear

echo -e "Atualizando as listas do Apt"
    apt update

echo -e "Atualizando os software"
    apt -y upgrade

echo -e "Forçando a atualização do sistema"
    apt -y full-upgrade

echo -e "Forçando a atualização do sistema"
    apt -y dist-upgrade

echo -e "Removendo software desnecessários"

    Apt -y autoremove
    apt -y autoclean
    apt  clean
echo -e "Sistema atualizado, pressione <ENTER> para o reboot"
read
sleep 5 
reboot
