FROM joshhsoj1902/docker-ogpagent

MAINTAINER joshhsoj1902

RUN apt-get update \
 && apt-get install -y  java
