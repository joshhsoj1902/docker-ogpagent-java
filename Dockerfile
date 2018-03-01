FROM joshhsoj1902/docker-ogpagent:v0.0.6

MAINTAINER joshhsoj1902

RUN apt-get update \
 && apt-get install -y default-jdk
