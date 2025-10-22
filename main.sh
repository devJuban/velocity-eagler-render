#!/bin/bash
cd velocity

echo "Your MOTD (eagler only): $MOTD"
echo "Your Max Players (eagler only): $MAXPLAYERS"
echo "Your IP: $SERVER"
echo "Your Render IP: $RENDER"
echo "Your \"server-icon.png\" will be pulled from: $IMAGE"

sed -i 's/${MOTD}/'"$MOTD"'/g' velocity.toml
sed -i 's/${MAXPLAYERS}/'"$MAXPLAYERS"'/g' velocity.toml
sed -i 's/${SERVER}/'"$SERVER"'/g' velocity.toml

cd plugins/eaglerxserver

sed -i 's/${MOTD}/'"$MOTD"'/g' listeners.toml

cd ../..

mkdir images && cd images
wget $IMAGE

for file in *
do
    mv $file "../server-icon.png"
done

cd ..

rmdir images

while true; do curl $RENDER ; sleep 120; done &

echo "Starting Velocity | For Render"
java -Xmx512M -Xms512M -jar velocity.jar