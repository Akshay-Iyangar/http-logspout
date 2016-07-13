FROM gliderlabs/logspout:latest
EXPOSE 12285
sudo apt-get update; sudo apt-get install curl
HOST_IP=$(curl http://rancher-metadata/2015-12-19/self/host/agent_ip)
