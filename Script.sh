# Squid Proxy oneliner

cp /etc/squid/squid.conf /etc/squid/squid.conf.bak
bash -c 'grep -v -E "^#|^;" /etc/squid/squid.conf.bak | grep . > /etc/squid/squid.conf'

# SMB/Samba oneliner

cp /etc/samba/smb.conf /etc/sambe/smb.conf.bak
bash -c 'grep -v -E "^#|^;" /etc/samba/smb.conf.bak | grep . > /etc/samba/smb.conf'