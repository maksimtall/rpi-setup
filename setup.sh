#Use this to automaticly setup you pi
#May work on non rpi-s
#YOU NEED TO SETUP SOME STUFF
echo YOU NEED TO SETUP SOME STUFF
apt update && apt full-upgrade -y
apt autoremove
mkdir /home/pi/drive
mount /dev/sda1 /home/pi/drive
curl -sSL https://install.pi-hole.net | sudo bash
passwd pi
pihole -a -p
