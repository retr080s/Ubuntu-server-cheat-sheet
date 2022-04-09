# Ubuntu-server-cheat-sheet

## Squid Proxy oneliner

root@ubuntu:~# cp /etc/squid/squid.conf /etc/squid/squid.conf.bak

root@ubuntu:~# bash -c 'grep -v -E "^#|^;" /etc/squid/squid.conf.bak | grep . > /etc/squid/squid.conf'

![Screenshot_172](https://user-images.githubusercontent.com/84463361/162577362-e3f1a43b-f465-46a0-a90c-c65e1220040f.png)


## SMB/Samba oneliner

root@ubuntu:~# cp /etc/samba/smb.conf /etc/sambe/smb.conf.bak

root@ubuntu:~# bash -c 'grep -v -E "^#|^;" /etc/samba/smb.conf.bak | grep . > /etc/samba/smb.conf'

![Screenshot_173](https://user-images.githubusercontent.com/84463361/162577521-6f5880bb-29ed-44d6-b869-a8d2ffe2d15f.png)
