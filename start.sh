wget https://launcher.mojang.com/v1/objects/c8f83c5655308435b3dcf03c06d9fe8740a77469/server.jar -O server.jar
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.tgz -O ngrok.tgz
tar -xzf ngrok.tgz
./ngrok authtoken $NGROK_AUTH_TOKEN --log stdout
