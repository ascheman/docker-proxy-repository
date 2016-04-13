FROM registry:2.3.0
MAINTAINER Gerd Aschemann <gerd@aschemann.net>

COPY extend-configuration.sh /tmp
RUN /tmp/extend-configuration.sh
