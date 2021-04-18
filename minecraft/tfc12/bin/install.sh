#!/bin/sh

wget -O /srv/minecraft/forgeinstaller.jar https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2854/forge-1.12.2-14.23.5.2854-installer.jar
chmod +x /srv/minecraft/forgeinstaller.jar
cd /srv/minecraft
java -jar /srv/minecraft/forgeinstaller.jar --installServer
mkdir /srv/minecraft/mods
wget -O /srv/minecraft/mods/tfc.jar https://github.com/TerraFirmaCraft/TerraFirmaCraft/releases/download/v1.7.18.176/TerraFirmaCraft-MC1.12.2-1.7.18.176.jar
wget -O /srv/minecraft/mods/fastcraft-1.23.jar http://files.player.to/fastcraft-1.23.jar

rm /srv/minecraft/forgeinstaller.jar

cp /srv/minecraft/forge-1.7.10-10.13.4.1558-1.7.10-universal.jar /srv/minecraft/forge.jar

chmod +x /srv/minecraft/forge.jar

echo eula=true >> /srv/minecraft/eula.txt
