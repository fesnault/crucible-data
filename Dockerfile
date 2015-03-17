FROM busybox:latest
MAINTAINER Frederic Esnault <esnault.frederic@gmail.com>

ADD data /data
VOLUME /data
