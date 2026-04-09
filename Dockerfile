FROM gojolvl99/gojo-v2-core:latest

LABEL maintainer="MrValdez"
LABEL description="V2Ray container with VLESS, VMess, Trojan (WS on 8080) + Shadowsocks"
LABEL version="1.1"

# Expose port
EXPOSE 8080

# Copy config
COPY config.json /etc/v2ray/config.json

# Run
CMD ["xray", "run", "-config", "/etc/v2ray/config.json"]
