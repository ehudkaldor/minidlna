
################################################
#
#
#
#
#
################################################

FROM		    ehudkaldor/alpine-s6:latest
MAINTAINER	Ehud Kaldor <ehud@UnfairFunction.org>

# Server socket.
EXPOSE 	  	8200

# Add the configuration file.
COPY 		    rootfs /

# RUN 		    echo "http://dl-3.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
RUN     apk update && \
        apk upgrade apk && \
        apk add minidlna
