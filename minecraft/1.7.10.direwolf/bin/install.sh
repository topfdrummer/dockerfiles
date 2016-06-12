cd /srv/minecraft
wget -O server.zip ftb.cursecdn.com/FTB2/modpacks/direwolf20_17/1_8_0/direwolf20_17-server.zip
unzip server.zip
rm server.zip
rm *.bat
echo eula=true > eula.txt
chmod +x ServerStart.sh
chmod +x FTBInstall.sh
./FTBInstall.sh
