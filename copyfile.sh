#!/bin/bash
sudo cp smb.conf /etc/samba/smb.conf -f
cd /var/dev/disk1
id nobody
sudo chown -R nobody:nogroup /var/dev/disk1
smbd ;nmbd
pgrep smbd
