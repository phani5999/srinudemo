yum update -y
yum install vsftpd -y
systemctl start vsftpd
cd /var/ftp/pub
cp /root/phani.txt /var/ftp/pub
