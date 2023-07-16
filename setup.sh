#Use this to automaticly setup you pi
#May work on non rpi-s
#YOU NEED TO SETUP SOME STUFF
echo YOU NEED TO SETUP SOME STUFF
passwd pi
mkdir /home/pi/drive
chown -r pi /home/pi/drive
mount /dev/sda1 /home/pi/drive
apt update && apt upgrade -y
curl -sSL https://install.pi-hole.net | sudo bash
pihole -a -p