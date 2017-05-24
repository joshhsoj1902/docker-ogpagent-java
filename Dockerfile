FROM joshhsoj1902/docker-ogpagent

MAINTAINER joshhsoj1902

RUN apt-get update \
 && apt-get install software-properties-common

RUN add-apt-repository ppa:webupd8team/java \
 && apt-get update \
 && apt-get install -y  oracle-java8-installer
