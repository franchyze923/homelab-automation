#!/bin/bash

# Hosting on TrueNAS Scale now

# echo "Updating Plex..."
# sudo docker-compose -f /home/fran/plex/docker-compose.yml --env-file /home/fran/.env stop
# sudo docker-compose -f /home/fran/plex/docker-compose.yml --env-file /home/fran/.env rm -f
# sudo docker-compose -f /home/fran/plex/docker-compose.yml --env-file /home/fran/.env pull
# sudo docker-compose -f /home/fran/plex/docker-compose.yml --env-file /home/fran/.env up -d
# echo "Done Updating Plex!"

echo "Updating Tautulli..."
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done Updating Tautulli!"

echo "Updating SabNZB..."
sudo docker-compose -f /home/fran/sabnzbd/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/sabnzbd/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/sabnzbd/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/sabnzbd/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done Updating SabNZB!"

echo "Updating lidarr..."
sudo docker-compose -f /home/fran/lidarr/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/lidarr/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/lidarr/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/lidarr/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done Updating lidarr!"

echo "Updating sonarr..."
sudo docker-compose -f /home/fran/sonarr/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/sonarr/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/sonarr/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/sonarr/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updaing sonarr!"

echo "Updating radarr..."
sudo docker-compose -f /home/fran/radarr/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/radarr/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/radarr/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/radarr/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating radarr!"

echo "Updating jackett.."
sudo docker-compose -f /home/fran/jackett/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/jackett/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/jackett/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/jackett/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating jackett!"

echo "Updating Heimdall.."
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Heimdall!"

echo "Updating Jellyfin.."
sudo docker-compose -f /home/fran/jellyfin/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/jellyfin/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/jellyfin/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/jellyfin/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Jellyfin!"

echo "Updating Portainer.."
sudo docker-compose -f /home/fran/portainer/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/portainer/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/portainer/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/portainer/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Portainer!"

echo "Updating Duck DNS.."
sudo docker-compose -f /home/fran/duckdns/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/duckdns/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/duckdns/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/duckdns/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating DuckDNS!"

echo "Updating Wireguard.."
sudo docker-compose -f /home/fran/wireguard/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/wireguard/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/wireguard/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/wireguard/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Wireguard!"

echo "Updating Minecraft.."
sudo docker-compose -f /home/fran/minecraft/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/minecraft/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/minecraft/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/minecraft/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Minecraft!"

echo "Updating Youtubedl.."
sudo docker-compose -f /home/fran/youtubedl/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/youtubedl/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/youtubedl/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/youtubedl/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Youtubedl!"

echo "Updating PhotoPrism Fran.."
sudo docker-compose -f /home/fran/photoprism_fran/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/photoprism_fran/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/photoprism_fran/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/photoprism_fran/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating PhotoPrism!"
# Not hosting this currently 

echo "Updating PhotoPrism2.."
sudo docker-compose -f /home/fran/photoprism_family/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/photoprism_family/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/photoprism_family/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/photoprism_family/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating PhotoPrism2!"

echo "Updating Tdarr.."
sudo docker-compose -f /home/fran/tdarr/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/tdarr/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/tdarr/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/tdarr/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Tdarr!"

echo "Updating Overseer.."
sudo docker-compose -f /home/fran/overseer/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/overseer/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/overseer/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/overseer/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating Overseer!"

sudo docker-compose -f /home/fran/audiobookshelf/docker-compose.yml --env-file /home/fran/.env stop
sudo docker-compose -f /home/fran/audiobookshelf/docker-compose.yml --env-file /home/fran/.env rm -f
sudo docker-compose -f /home/fran/audiobookshelf/docker-compose.yml --env-file /home/fran/.env pull
sudo docker-compose -f /home/fran/audiobookshelf/docker-compose.yml --env-file /home/fran/.env up -d
echo "Done updating AudiobookShelf!"

# echo "Updating Minecraft FTB.."
# sudo docker-compose -f /home/fran/minecraft-ftb/docker-compose.yml --env-file /home/fran/.env stop
# sudo docker-compose -f /home/fran/minecraft-ftb/docker-compose.yml --env-file /home/fran/.env rm -f
# sudo docker-compose -f /home/fran/minecraft-ftb/docker-compose.yml --env-file /home/fran/.env pull
# sudo docker-compose -f /home/fran/minecraft-ftb/docker-compose.yml --env-file /home/fran/.env up -d
# echo "Done updating Minecraft FTB!"

echo "Done Updating everything!!!"
