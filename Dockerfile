FROM node:slim
WORKDIR  /lox-mqtt
ENV NODE_CONFIG_DIR=/lox-mqtt/config
RUN sudo npm install -g node-lox-mqtt-gateway
CMD ["lox-mqtt-gateway"]
