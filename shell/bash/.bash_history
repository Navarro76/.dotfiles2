ls
cd ..
ls
cd
sudo apt-get update
sudo mount -o loop /dev/sr0 /mnt
ls -lh /mnt
ls
mkdir repos
cp -v /mnt/VMwareTools-10.3.22-15902021.tar.gz ~/repos
ls
cd repos
ls
tar xzf VMwareTools-10.3.22-15902021.tar.gz
ls
cd vmware-tools-distrib/
ls
sudo ./vmware-install.pl
sudo reboot
sudo poweroff
apt search xcb
apt search libxcb-util0-dev
apt search base-devel
clear
cd media
cd /media
ls
mkdir USB
ls
sudo mkdir USB
ls
cd
fdisk -l
sudo fdisk -l
sudo mount /dev/sdb1 /media/USB
cd /media/USB
ls
cd
git clone https://www.github/xJackSx/BSPWMparrot.git
sudo apt install gitç
sudo apt install git
git clone https://www.github/xJackSx/BSPWMparrot.git
git clone https://github/xJackSx/BSPWMparrot.git
git clone https://github.com/xJackSx/BSPWMparrot.git
ls
cd BSPWMparrot/
ls
cd ..
mv BSPWMparrot/ repos/
ls
cd repos
ls
cd /media/USB
cd BSPWMparrot-VMparrot/
ls
cp install-deb.sh ~/repos/BSPWMparrot/
cd ~/repos/BSPWMparrot/
ls
chmod +x install-deb.sh 
./install-deb.sh 
sudo reboot
