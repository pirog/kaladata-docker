# BUILD-USING:        $ docker build -t data .
# RUN-USING:          $ docker run -name DATA data
FROM busybox
MAINTAINER Mike Pirog <mike@kalamuna.com>

VOLUME ["/data/data", "/data/code", "/data/files"]
CMD ["/bin/true"]
