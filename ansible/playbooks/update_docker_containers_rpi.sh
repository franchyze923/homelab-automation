#!/bin/bash

echo "Updating Plex..."
sudo docker-compose -f /home/fran/plex/docker-compose.yml stop
sudo docker-compose -f /home/fran/plex/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/plex/docker-compose.yml pull
sudo docker-compose -f /home/fran/plex/docker-compose.yml up -d
echo "Done Updating Plex!"

echo "Updating Tautulli..."
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml stop
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml pull
sudo docker-compose -f /home/fran/tautulli/docker-compose.yml up -d
echo "Done Updating Tautulli!"

echo "Updating Heimdall.."
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml stop
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml pull
sudo docker-compose -f /home/fran/heimdall/docker-compose.yml up -d
echo "Done updating Heimdall!"

echo "Updating Portainer.."
sudo docker-compose -f /home/fran/portainer/docker-compose.yml stop
sudo docker-compose -f /home/fran/portainer/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/portainer/docker-compose.yml pull
sudo docker-compose -f /home/fran/portainer/docker-compose.yml up -d
echo "Done updating Portainer!"

echo "Updating qdirstat.."
sudo docker-compose -f /home/fran/qdirstat/docker-compose.yml stop
sudo docker-compose -f /home/fran/qdirstat/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/qdirstat/docker-compose.yml pull
sudo docker-compose -f /home/fran/qdirstat/docker-compose.yml up -d
echo "Done updating qdirstat!"

echo "Updating wikijs.."
sudo docker-compose -f /home/fran/wikijs/docker-compose.yml stop
sudo docker-compose -f /home/fran/wikijs/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/wikijs/docker-compose.yml pull
sudo docker-compose -f /home/fran/wikijs/docker-compose.yml up -d
echo "Done updating wikijs!"

echo "Updating filebrowser.."
sudo docker-compose -f /home/fran/filebrowser/docker-compose.yml stop
sudo docker-compose -f /home/fran/filebrowser/docker-compose.yml rm -f
sudo docker-compose -f /home/fran/filebrowser/docker-compose.yml pull
sudo docker-compose -f /home/fran/filebrowser/docker-compose.yml up -d
echo "Done updating filebrowser!"

echo "Done Updating everything!!!"
