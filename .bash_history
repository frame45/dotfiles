sudo sh -c "echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/community:/testing/xUbuntu_13.10/ /' >> /etc/apt/sources.list.d/owncloud-client.list" && sudo apt-get update && sudo apt-get install owncloud-client -y
sudo apt-get install owncloud-client
ssh-keygen -t rsa -b 2048 -C matt.yakel@gmail.com
mkdir scripts
mkdir InstantUpload
cd scripts/
ll
cd ..
chmod +x -R scripts/
cd scripts/
ll
./UbuntuSetupApps-Env.sh 
vim /etc/fstab
sudo vim /etc/fstab
mkdir /mnt/tank
sudo /mnt/tank
sudo mkdir /mnt/tank
ls -lah /mnt/
vim ./scripts/UbuntuSetupApps-Env.sh 
sudo apt-get install inxi
inxi -F -M
df -h /
ll
vim .bashrc 
ll
ls -lh
vim .bashrc 
ll
source .bashrc
ll
ls -lhF
ls -lh Pictures/
mkdir Pictures/Screenshots
rsync -avv /media/matt/data/NewBackupMatt/NewPictures/Screenhots/* /home/matt/Pictures/Screenshots/
rsync -avv --progress /media/matt/data/NewBackupMatt/NewPictures/AndroidPhotos/ /home/matt/InstantUpload
mv InstantUpload/*.mp4 ~/Videos/
mv ~/InstantUpload/*.mp4 ~/Videos/
mv -R ./InstantUpload/*.mp4 ~/Videos/
mv --help
find /home/matt/InstantUpload/ -name *.mp4
find /home/matt/InstantUpload/ -name *.mp4 -exec mv /home/matt/Videos/
find InstantUpload/ -name *.mp4 -exec mv
find InstantUpload/ -name *.mp4 -exec mv '/home/matt/Videos'
mv InstantUpload/Camera/*.mp4 ~/Videos/
mv InstantUpload/Snapseed/Camera/*.mp4 ~/Videos/
find InstantUpload/ -name *.mp4
find /media/matt/data/NewBackupMatt/NewPictures/Android\ Photos/ -name *.mp4
rsync -avv --progress /media/matt/data/NewBackupMatt/NewPictures/Android\ Photos/ /home/matt/InstantUpload/
less ./scripts/rsyncMorpheus.sh 
mkdir Pictures/Avatars
mkdir Pictures/Memes
ssh mouse.local
sudo chmod 777 /mnt/tank/
ls -lah /mnt/tank
sudo chmod 777 /mnt/tank
ls -lah /mnt/tank
ls -lah /mnt
ssh morpheus.local
sudo chown matt:root /mnt/tank
ls -lah /mnt/
less /etc/passwd
ssh mouse.local
ssh 192.168.1.120
sudo service network-manager restart
ssh 192.168.1.120
exit
sudo apt-get install bitcoind
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:bitcoin/bitcoin && sudo apt-get update && sudo apt-get install bitcoind -y && mkdir ~/.bitcoin
updatedb
sudo updatedb
locate bitcoind
du -sh .bitcoin/
screen -R pimine
sudo apt-get inastall screen
sudo apt-get install screen
screen -R pimine
exit
ps auxww | grep armory | grep -v grep
ps auxww | grep bitcoin | grep -v grep
kill -9 $(ps auxww | grep bitcoin | grep -v grep | awk '{print $2}')
ps auxww | grep bitcoin | grep -v grep
ls -lah ~/.bitcoin/
sudo apt-get update && sudo apt-cache serach bitcoin
sudo apt-cache search bitcoin
sudo apt-get install bitcoin-qt -y
ps auxww | grep bitcoin | grep -v grep
kill -9 $(ps auxww | grep bitcoin | grep -v grep | awk '{print $2}')
ssh dozer.local
ssh dozer.mattyakel.com
ssh 192.168.1.120
exit
ps auxww | grep printer
kill -9 $(ps auxww | grep printers | awk '{print $2}')
sudo kill -9 $(ps auxww | grep printers | awk '{print $2}')
ps auxww | grep printers | awk '{print $2}'
kill -9 12874
ps auxww | grep printers | awk '{print $2}'
ps auxww | grep printer | awk '{print $2}'
ssh morpheus.local
ssh 192.168.1.123
ssh morpheus.local
cat .ssh/id_rsa.pub 
sudo apt-get install shutter -y
sudo apt-get update && sudo apt-get install shutter -y
exit
sudo apt-get update && sudo apt-cache search virtualbox
sudo apt-get install virtualbox virtualbox-guest-additions-iso -y
cd Downloads/
wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.5.4_x86_64.deb && sudo dpkg -i vagrant*.deb
cd ..
ll
rm -rf examples.desktop 
ll
mkdir -p projects/{vagrant,docker,relateiq,shipyard,salt}
cd projects/vagrant/
mkdir getting_started
cd ..
mkdir packer
cd vagrant/getting_started/
vagrant init
vagrant box add hashicorp/precise64
vagrant up
ll
ls -lah
vagrant init hashicorp/precise64
rm -rf .vagrant
rm -rf Vagrantfile 
ll
vagrant init hashicorp/precise64 && vagrant up
vagrant status
vagrant ssh
cd ..
sudo apt-cache search docker
sudo apt-get install docker.io
cd docker/
docker
docker.io
docker.io version
cd ../vagrant/
vagrant up
cd getting_started/
vagrant up
vagrant ssh
cd
ssh 192.168.1.120
ping 192.168.1.120
ssh 192.168.1.120
ping 192.168.1.120
ssh 192.168.1.120
exit
ssh 192.168.1.120
exit
ssh morpheus.local
exit
sudo apt-fet install xpad -y
sudo apt-get install xpad -y
sudo apt-get update
sudo su echo "deb http://downloads.hipchat.com/linux/apt stable main" > /etc/apt/sources.list.d/atlassian-hipchat.list && wget -O - https://www.hipchat.com/keys/hipchat-linux.key | apt-key add - && apt-get update && apt-get install hipchat
sudo su
ssh morpehus.lcal
ssh morpehus.local
ssh 192.168.1.100
exit
ssh 192.168.1.100
exit
sudo fing -n 192.168.1.0/24 r -1 -o table,text,console
ls -lh Downloads/
sudo dpkg -i Downloads/overlook-fing-2.2.deb 
sudo fing -n 192.168.1.0/24 r -1 -o table,text,console
sudo fing -n 192.168.1.0/24 -r 1 -o table,text,console
sudo fing -n 192.168.1.0/24 -r 1 -o table,csv,file
ll
less file 
less file | awk '{print $1}'
man cut
less file | cut -d; -f 1
less file | cut -d;
sudo apt-get install speedometer
speedometer
sudo vim /etc/fstab
ssh matt@192.168.1.123
exit
cd
ssh 192.168.1.120
exit
sudo ls -lh /dev/sd*
sudo fdisk /dev/sdc
umount /dev/sdc
mount
sudo fdisk /dev/sdc
sudo ls -lh /dev/sd*
sudo fdisk /dev/sdc
sudo mkfs.msdos /dev/sdc1
sudo fdisk /dev/sdc
df -h /home/matt/Music/
du -sh * /home/matt/Music/
du -sh /home/matt/Music/*
du -sh /home/matt/Music/Josh\ Garrels/*
ls -lah /mnt/
cat /etc/fstab
pwd
cd Downloads/
ln -s /media/matt/data/home/matt/Downloads/ISO/ ISO
ls
ls -lah
exit
ssh 192.168.1.102
dpkg -l | grep yumi
sudo apt-get remove yumi
ssh-add
ssh 192.168.1.102
exit
cd Downloads/
scp root@192.168.1.102:/mnt/tank/yakel/home/cara/Documents/Children\'s\ Book/EBOOK\ PDF/FINAL\ PDF\ EBOOK.pdf .
scp 192.168.1.102:/mnt/tank/yakel/home/cara/Documents/Children\'s\ Book/EBOOK\ PDF/FINAL\ PDF\ EBOOK.pdf .
exit
sudo -v && wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"
calibre
exit
ll
ping home.mattyakel.com
ssh home.mattyakel.com -p 2525
exit
sudo apt-get install openssl
sudo dpkg -l | grep openssl
openssl req -new -x509 -nodes
openssl req -new -x509 -nodes -days 365 -keyout private.pem -out public.pem
ll
cat file 
rm -rf file 
ll
openssl pkcs12 -export -inkey private.pem -in public.pem -name "Matt Yakel" -out myakelp12
ll
mv myakelp12 myakel.p12
ll
mv public.pem myakel-public.pem
mv private.pem myakel-private.pem
ll
mv privkey.pem myakel-privkey.pem
ll
ssh matt@192.168.1.106
ssh matt@192.168.1.102
ll
ssh 192.168.1.100
ssh 192.168.1.102
ssh 192.168.1.120
ls -lah /dev/mmc*
cd Downloads/
sudo dd if=MinePeon-0.2.4.6.img of=/dev/mmcblk0
cd Downloads/
ll
wget https://downloads.sourceforge.net/project/minepeon/release/README%20BeagleBone%20Black%20OR%20Raspberry%20PI.txt?r=&ts=1401115221&use_mirror=superb-dca2
ll
less README\ BeagleBone\ Black\ OR\ Raspberry\ PI.txt\?r\= 
cd
ls -lah /dev/sd*
ls -lah /dev/mmc*
df -h
cd Downloads/
ll
sudo dd if=MinePeon-0.2.4.6.img of=/dev/mmcblk0 bs=1M
ls -lah /dev/mmc*
ssh 192.168.1.102
ping 192.168.1.120
ssh minepeon@192.168.1.120
ssh-ketgen -f "/home/matt/.ssh/known_hosts" -R 192.168.1.120
ssh-keygen -f "/home/matt/.ssh/known_hosts" -R 192.168.1.120
ssh minepeon@192.168.1.120
rsync -avv --progress /home/matt/Documents/ /media/matt/data/home/matt/Documents/
rsync -avv --progress /home/matt/Videos/ /media/matt/data/home/matt/Videos
rsync -avv --progress /home/matt/ /media/matt/data/home/matt/
sudo apt-get remove owncloud-client
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/xUbuntu_14.04/ /' >> /etc/apt/sources.list.d/owncloud-client.list"
sudo apt-get update
wget http://download.opensuse.org/repositories/isv:ownCloud:desktop/xUbuntu_14.04/Release.key && sudo apt-key add - < Release.key
sudo apt-get update
exit
sudo apt-get update && sudo apt-get install xclip -y
cat ~/.ssh/id_rsa.pub > xclip -sel
cd /media/matt/data/home/matt/Downloads/ISO/
ll
shasum FreeNAS-9.2.1.5-RELEASE-x64.GUI_Upgrade.txz 
sha256sum FreeNAS-9.2.1.5-RELEASE-x64.GUI_Upgrade.txz 
ping 192.168.1.102
sudo fing -n 192.168.1.0/24 -r 1 -o table,text,console
ping 192.168.1.102
cd
ssh 192.168.1.102
exit
ssh root@192.168.1.102
exit
ssh morpheus
exit
