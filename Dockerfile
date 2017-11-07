FROM ubuntu:16.04
MAINTAINER samuel
RUN apt-get update
RUN apt-get install iputils-ping -y
CMD ["ping","-c 4","www.google.cat"]
