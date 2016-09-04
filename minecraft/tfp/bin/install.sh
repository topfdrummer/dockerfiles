cd /srv
wget -O server.zip ftb.cursecdn.com/FTB2/modpacks/TerraFirmaPunk/2_0_7/TerraFirmaPunkServer.zip
#wget -O server.zip ftb.cursecdn.com/FTB2/modpacks/TerraFirmaPunk/2_0_0/TerraFirmaPunkServer.zip
unzip /srv/server.zip
rm server.zip
cd /srv/minecraft
rm *.bat
rm *.exe
echo eula=true > /srv/minecraft/eula.txt
chmod +x /srv/minecraft/ServerStart-Other.sh
chmod +x forge-1.7.10-10.13.4.1566-1.7.10-installer.jar
java -jar /srv/minecraft/forge-1.7.10-10.13.4.1566-1.7.10-installer.jar --installServer
