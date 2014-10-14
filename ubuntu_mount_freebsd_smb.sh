#!/bin/bash
sudo chmod a+x /home/jiayuehua
sudo chmod a+w /home/jiayuehua
sudo usermod /home/jiayuehua -u 1002 -g 1002  # assure jiayuehua uid,gid on freebsd is 1002
sudo chown -R jiayuehua:jiayuehua /home/jiayuehua
sudo mkdir /freebsd
sudo chown jiayuehua:jiayuehua /freebsd
su root
mount -t cifs //192.168.184.132/freebsd /freebsd -o usename=jiayuehua,password=xx

