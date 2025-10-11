#!/bin/bash
cd velocity

echo "Your MOTD (eagler only): $MOTD"
echo "Your Max Players (eagler only): $MAXPLAYERS"
echo "Your IP: $SERVER"

sed -i 's/${MOTD}/'"$MOTD"'/g' velocity.toml
sed -i 's/${MAXPLAYERS}/'"$MAXPLAYERS"'/g' velocity.toml
sed -i 's/${SERVER}/'"$SERVER"'/g' velocity.toml

cd plugins/eaglerxserver

sed -i 's/${MOTD}/'"$MOTD"'/g' listeners.toml

cd ../..

while true; do curl https://localhost:14457 ; sleep 120; done &

# PLEASE CHANGE play.mossymc.dpdns.org later!

echo "Starting Velocity | For Koyeb"
java -Xmx512M -Xms512M -jar velocity.jar