# vacuum cleaner
npm install homebridge-xiaomi-roborock-vacuum@latest

# rolling curtain
chmod 666 /dev/gpiomem
cp -r /defaults/node_modules/* /homebridge/node_modules/
cd /homebridge/node_modules/homebridge-rolling-curtain && npm link && cd -

# new config json
cp /defaults/config.json /homebridge/
