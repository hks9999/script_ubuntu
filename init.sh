timedatectl set-timezone 'Asia/Seoul'
apt update
apt dist-upgrade
apt install nmap -y
apt install whois -y
apt install tor -y
apt install sqlmap -y
echo "Google Chrome" 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install libxss1 libgconf2-4 libappindicator1 libindicator7 -y
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
echo "Install Ended"
