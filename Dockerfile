FROM v2fly/v2fly-core:latest

# We copy the config to the location V2Ray expects
COPY config.json /etc/v2ray/config.json

# The new command for V2Ray v5+
CMD ["run", "-c", "/etc/v2ray/config.json"]
