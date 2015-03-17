FROM busybox:latest
MAINTAINER Frederic Esnault <esnault.frederic@gmail.com>

ADD data /opt/atlassian/crucible/data
VOLUME /opt/atlassian/crucible/data
