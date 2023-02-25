#start with Ubuntu Server 22.10 32-bit made for raspberry pi
#wget https://raw.githubusercontent.com/nullStack65/smartOS/main/setup.sh && chmod +x setup.sh && ./setup.sh
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt install net-tools
sudo add-apt-repository ppa:touchegg/stable
sudo apt-get install update -y
sudo apt install touchegg -y
sudo apt install openbox -y
sudo apt install xinit -y
cd ~
touch .xinitrc
echo "exec openbox-session" >> .xinitrc
mkdir .config
cd .config
mkdir openbox
cd openbox
#download openbox folder from https://github.com/nullStack65/smartOS/tree/main/openbox
wget https://raw.githubusercontent.com/nullStack65/smartOS/main/openbox/autostart
wget https://raw.githubusercontent.com/nullStack65/smartOS/main/openbox/menu.xml
wget https://raw.githubusercontent.com/nullStack65/smartOS/main/openbox/rc.xml
wget https://raw.githubusercontent.com/nullStack65/smartOS/main/openbox/environment
