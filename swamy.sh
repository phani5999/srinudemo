sudo yum update -y
sudo yum install vsftpd -y
sudo systemctl start vsftpd
sudo cd /var/ftp/pub
sudo cp /root/phani.txt /var/ftp/pub
