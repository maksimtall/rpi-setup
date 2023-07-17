apt update && apt full-upgrade -y
apt autoremove
mkdir /home/pi/drive
mount /dev/sda1 /home/pi/drive
curl -sSL https://install.pi-hole.net | sudo bash
passwd pi
pihole -a -p
raspi-config
