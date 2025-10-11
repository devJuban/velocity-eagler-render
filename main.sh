#!/bin/bash
cd velocity

echo "Your MOTD (eagler only): $MOTD"
echo "Your Max Players (eagler only): $MAXPLAYERS"
echo "Your IP: $SERVER"

echo "WARNING: KOYEB IS NO LONGER SUPPORTED, PLEASE USER RENDER INSTEAD!"

sed -i 's/${MOTD}/'"$MOTD"'/g' velocity.toml
sed -i 's/${MAXPLAYERS}/'"$MAXPLAYERS"'/g' velocity.toml
sed -i 's/${SERVER}/'"$SERVER"'/g' velocity.toml

cd plugins/eaglerxserver

sed -i 's/${MOTD}/'"$MOTD"'/g' listeners.toml

cd ../..

while true; do curl http://127.0.0.1:14457 ; sleep 120; done &

echo "Starting Velocity | For Koyeb"
java -Xmx512M -Xms512M -jar velocity.jar