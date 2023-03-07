apt -y remove dropbear
sleep 0.5
apt -y purge dropbear
sleep 0.5
apt-get -y --purge remove dropbear
sleep 0.5
wget -O /etc/default/dropbear https://raw.githubusercontent.com/arismaramar/AutoScriptXray-ssh/main/dropbear
apt -y install dropbear
sleep 0.5
/etc/init.d/dropbear restart
