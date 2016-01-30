#!/bin/bash
cd /srv/minecraft
wget -O server.zip ftb.cursecdn.com/FTB2/modpacks/direwolf20_17/1_10_0/direwolf20_17-server.zip
unzip server.zip
rm server.zip
rm *.bat
mv ServerStart.sh run.sh
echo eula=true > eula.txt
chmod -x run.sh
chmod -x FTBInstall.sh


# chmod +x /srv/minecraft/forgeinstaller.jar
# cd /srv/minecraft
# java -jar /srv/minecraft/forgeinstaller.jar --installServer
# mkdir /srv/minecraft/mods
# wget -O /srv/minecraft/mods/tfc.jar https://bitly.com/Build79-25
# wget -O /srv/minecraft/mods/fastcraft-1.21.jar http://files.player.to/fastcraft-1.21.jar

# rm /srv/minecraft/forgeinstaller.jar

# cp /srv/minecraft/forge-1.7.10-10.13.4.1448-1.7.10-universal.jar /srv/minecraft/forge.jar

# chmod +x /srv/minecraft/forge.jar

# echo eula=true >> /srv/minecraft/eula.txt
