sudo apt update;

### Adding PPAs
add-apt-repository ppa:apandada1/brightness-controller
add-apt-repository -u ppa:snwh/ppa
# sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
# R
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu eoan-cran35/'
sudo echo deb http://cran.rstudio.com/bin/linux/ubuntu xenial/ | sudo tee -a /etc/apt/sources.list


### Atualiza de novo
apt update;


### Install softwares
# From i3
apt install i3;
apt install i3lock;
apt install i3blocks;
apt install playerctl;
apt install git;
apt install thunar;
apt install feh;
apt install arandr;
apt install rofi;
apt install lxappearance;
apt install brightness-controller;
apt install thunar;
apt install gnome-icon-theme-full;
apt install arc-theme;
apt install gnome-themes-standard;
apt install moka-icon-theme faba-icon-theme
apt install compton;
apt install chromium-browser;
apt install scrot;
apt install rxvt-unicode;

# For me
apt install r-base r-base-dev;



# Font awesome
# cd ~/Downloads
# wget https://github.com/FortAwesome/Font-Awesome/releases/download/5.13.0/fontawesome-free-5.13.0-desktop.zip
# unzip fontawesome-free-5.13.0-desktop.zip
# cd fontawesome-free-5.13.0-desktop.zip

# ~/.fonts/
# ~/.gtkrc-2.0
# ~/config/gtk-3.0/settings.ini



# Install snap packages
snap install spotify;
snap install chromium;
snap install superproductivity;

