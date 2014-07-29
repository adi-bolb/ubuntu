#!/bin/bash

# Laptop overheating
#http://www.webupd8.org/2014/04/prevent-your-laptop-from-overheating.html

# PPA

#sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
#sudo add-apt-repository ppa:weather-indicator-team/ppa
#sudo add-apt-repository ppa:conscioususer/polly-daily
#sudo add-apt-repository ppa:jonoomph/openshot-edge 
#sudo add-apt-repository ppa:albertomilone/hamster-indicator
#sudo add-apt-repository ppa:atareao/atareao
#sudo add-apt-repository ppa:linrunner/tlp
#sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install oracle-java7-installer
sudo apt-get install linux-firmware-nonfree -y
sudo apt-get install gnome-commander -y
sudo apt-get install skype -y
sudo apt-get install gimp -y
sudo apt-get install k3b -y
sudo apt-get install xfburn -y
sudo apt-get install inkscape -y
sudo apt-get install monodevelop -y
sudo apt-get install mono-complete -y
sudo apt-get install libav-tools -y
sudo apt-get install pidgin -y
sudo apt-get install indicator-weather -y

#sudo wget http://download.virtualbox.org/virtualbox/4.2.0/virtualbox-4.2_4.2.0-80737~Ubuntu~precise_i386.deb
#sudo dpkg -i virtualbox-4.2_4.2.0-80737~Ubuntu~precise_i386.deb
#sudo rm virtualbox-4.2_4.2.0-80737~Ubuntu~precise_i386.deb

sudo apt-get install alarm-clock -y
sudo apt-get install wine -y
sudo apt-get install eclipse-platform -y
sudo apt-get install eclipse-jdt -y
sudo apt-get install eclipse-cdt -y
sudo apt-get install maven -y
sudo apt-get install eclipse -y
sudo apt-get install netbeans -y
sudo apt-get install kdevelop -y
sudo apt-get install kdevelop-php -y
sudo apt-get install geany -y
sudo apt-get install idle-python2.7 -y
sudo apt-get install idle-python3.2 -y
sudo apt-get install chromium-browser -y
sudo apt-get install hotot -y
sudo apt-get install choqok -y
sudo apt-get install polly -y
sudo apt-get install vlc-nox -y
sudo apt-get install vlc -y
sudo apt-get install cheese -y
sudo apt-get install audacity -y
sudo apt-get install audacious -y
sudo apt-get install scribus -y
sudo apt-get install git -y

#sudo wget --output-document=/etc/apt/sources.list.d/medibuntu.list http://www.medibuntu.org/sources.list.d/$(lsb_release -cs).list && sudo apt-get --quiet update && sudo apt-get --yes --quiet --allow-unauthenticated install medibuntu-keyring && sudo apt-get --quiet update

sudo apt-get install non-free-codecs libxine1-ffmpeg gxine mencoder totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 mpg123 libjpeg-progs  -y
sudo apt-get install libdvdcss2  -y && sudo /usr/share/doc/libdvdread4/./install-css.sh  -y
sudo apt-get install openshot openshot-doc -y
sudo apt-get remove flashplugin-* --purge 
sudo apt-get install flashplugin-nonfree-extrasound  -y
sudo apt-get install unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack lha arj cabextract file-roller
sudo apt-get install filezilla -y
sudo apt-get install samba samba-common -y
sudo apt-get install python-glade2 -y
sudo apt-get install system-config-samba -y
sudo apt-get install non-free-codecs libxine1-ffmpeg gxine mencoder flac faac faad sox ffmpeg2theora libmpeg2-4 uudeview flac libmpeg3-1 mpeg3-utils mpegdemux liba52-dev mpeg2dec vorbis-tools id3v2 mpg321 mpg123 libflac++6 ffmpeg icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 libjpeg-progs

sudo wget http://archive.getdeb.net/install_deb/playdeb_0.3-1~getdeb1_all.deb
sudo dpkg -i playdeb_0.3-1~getdeb1_all.deb
sudo rm playdeb_0.3-1~getdeb1_all.deb

sudo apt-get install build-essential checkinstall cdbs devscripts dh-make fakeroot libxml-parser-perl check avahi-daemon -y
sudo apt-get install gparted ntfsprogs menu ntfs-config  -y
sudo apt-get install dia -y
sudo apt-get install conky-all -y
sudo apt-get install alarm-clock-applet -y
sudo apt-get install mysql-workbench -y
sudo apt-get install hamster-indicator -y
sudo apt-get install synaptic dconf-tools gksu gdebi lxkeymap leafpad -y
sudo apt-get install gnome-session-flashback -y
sudo apt-get install my-weather-indicator -y
sudo apt-get install indicator-cpufreq -y
sudo apt-get install compizconfig-settings-manager -y
sudo apt-get purge bumblebee*
sudo apt-get install nvidia-prime -y
sudo apt-get remove laptop-mode-tools
sudo apt-get install tlp tlp-rdw -y
sudo tlp start
sudo apt-get install libdvdread4 -y
sudo /usr/share/doc/libdvdread4/install-css.sh
sudo apt-get install xdotool -y
sudo apt-get install curl -y

