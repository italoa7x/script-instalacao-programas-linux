#!/bin/bash

## Removendo travas eventuais do apt ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## Atualizando o repositório ##

sudo apt update && 

## Instalando pacotes e programas do repositório deb do Ubuntu ##

sudo apt install docker docker-compose 

## Instalando o JDK 14

sudo apt-get install openjdk-14-jdk && -y

## Instalando o ZSH terminal

sudo apt-get install zsh -y

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y

## Instalando pacotes Snap ##

sudo snap install code --classic &&  
sudo snap install --edge node --classic && 
sudo snap install spotify &&
sudo snap install teams-for-linux &&
sudo snap install dbeaver-ce


## Instala o yarn

sudo npm install -g yarn -y

## Softwares que precisam de download externo ##

cd ~/Downloads/ && wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i *.deb && wget -c https://uploads.treeunfe.me/downloads/instalar-freenfe.exe &&

## Instala o Eclipse Java EE
cd ~/Downloads/ && wget -c 
&& tar -vzxf eclipse-inst-jre-linux64.tar.gz && cd eclipse-installer && ./eclipse-inst 

## Atualização do sistema ##

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

#Fim do Script ##

echo "Finalizado"