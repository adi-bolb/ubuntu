#!/bin/bash

#Desktop
sudo apt-get install gnome-commander -y
sudo apt-get install transmission -y
sudo apt-get install gparted -y
sudo apt-get install k3b -y
sudo apt-get install curl -y
sudo apt-get install gtk-recordmydesktop -y
sudo apt-get install screenkey -y

# TeamViewer
#wget http://download.teamviewer.com/download/teamviewer_linux_x64.deb
#sudo dpkg --install teamviewer_linux_x64.deb -f -y
#rm teamviewer_linux_x64.deb

#Software Development
sudo apt-get install eclipse -y
sudo apt-get install git -y
sudo apt-get install hamster-indicator -y
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-jdk7-installer -y
sudo apt-get install php5-cli -y
sudo apt-get install maven -y
#wget http://www.truecrypt.org/download/truecrypt-7.1a-linux-x64.tar.gz
#tar xvf truecrypt-7.1a-linux-x64.tar.gz
#sudo mv truecrypt-7.1a-setup-x64 /opt/truecrypt
#rm truecrypt-7.1a-linux-x64.tar.gz
sudo apt-get install gpa seahorse -y

#Editors
sudo apt-get install vim -y
sudo apt-get install nano -y
#wget http://download.jetbrains.com/idea/ideaIU-13.1.1.tar.gz
#tar xvf ideaIU-13.1.1.tar.gz
#sudo mv idea-IU-135.480 /opt/ideaIU-13.1.1
#rm ideaIU-13.1.1.tar.gz

#System
sudo apt-get install python-pip build-essential python-dev -y
sudo pip install Glances
sudo pip install PySensors

#Media
sudo apt-get install vlc -y
sudo apt-get install openshot -y
sudo apt-get install inkscape -y
sudo apt-get install gimp -y
sudo apt-get install audacious -y
sudo apt-get install mplayer -y
sudo apt-get install winff -y

#Web
sudo apt-get install gimp -y
sudo apt-get install polly -y
sudo apt-get install flash-plugin-installer -y
sudo apt-get install chromium-browser -y
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo apt-get update
sudo apt-get install skype -y

#Games
sudo apt-get install hedgewars -y

#Wine
sudo apt-get install wine -y
sudo add-apt-repository ppa:ubuntu-wine/ppa -y
sudo apt-get update -y
sudo apt-get install wine1.6 winetricks -y

#Amazon
sudo apt-get remove unity-lens-shopping -y
sudo apt-get remove unity-scope-video-remote -y
sudo apt-get remove unity-scope-musicstores -y

#Codecs
sudo apt-get install ubuntu-restricted-extras -y

#Virtual Machines

#VirtualBox for Ubuntu 13.04
#wget http://download.virtualbox.org/virtualbox/4.3.4/virtualbox-4.3_4.3.4-91027~Ubuntu~raring_i386.deb
#sudo dpkg --install virtualbox-4.3_4.3.4-91027~Ubuntu~raring_i386.deb
#rm virtualbox-4.3_4.3.4-91027~Ubuntu~raring_i386.deb

sudo apt-get install virtualbox
#sudo adduser adi vboxusers

# Install missing dependencies
sudo apt-get install -f

#Grails
curl -s get.gvmtool.net | bash
source "/home/adi/.gvm/bin/gvm-init.sh"
gvm install grails 2.2.4 -y
