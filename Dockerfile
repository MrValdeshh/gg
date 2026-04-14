FROM gojolvl99/gojo-v2-core:latest

COPY config.json /etc/v2ray/config.json

CMD ["xray", "-config", "/etc/v2ray/config.json"]
