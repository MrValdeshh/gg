FROM gojolvl99/gojo-v2-core:latest

ENV PORT=8080

COPY config.json /etc/v2ray/config.json

CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
