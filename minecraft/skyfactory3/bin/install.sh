mkdir /srv/minecraft
cd /srv/minecraft
wget -O server.zip http://ftb.cursecdn.com/FTB2/modpacks/FTBPresentsSkyfactory3/3_0_7/FTBPresentsSkyfactory3Server.zip
unzip server.zip
rm server.zip
rm *.bat
echo eula=true > eula.txt
chmod +x ServerStart.sh
chmod +x FTBInstall.sh
./FTBInstall.sh
