#!/bin/bash

# Do not edit this file!

# To change authToken and owner id: 
## edit your Config Vars in heroku/app/settings and 
## restart the bot by turning the worker off and back on

echo "Creating config.json..."
cd /home/shell-bot
cat > config.json << EOF
{
    "authToken": "7423823798:AAGKiCEcRPXZGEx1G1FtDa4bzm9IqOZ4loU",
    "owner": 1348352154
}
EOF
echo "Done."

echo "Starting Bot..."
node server
