
################################################
#
#
#
#
#
################################################

FROM            alpine:latest
MAINTAINER      Ehud Kaldor <ehud@unfairfunction.net>

ENV             MINIDLNA_VERSION 1.2.1

#https://downloads.sourceforge.net/project/minidlna/minidlna/$MINIDLNA_VERSION/minidlna-$MINIDLNA_VERSION.tar.gz

RUN             apk add --update curl tar gzip git make g++ ffmpeg-dev libjpeg-turbo-dev sqlite-dev libexif-dev libid3tag-dev libogg-dev libvorbis-dev flac-dev && \
                rm -rf /var/cache/apk/*

RUN             curl -sSL https://downloads.sourceforge.net/project/minidlna/minidlna/$MINIDLNA_VERSION/minidlna-$MINIDLNA_VERSION.tar.gz > minidlna.tar.gz && \
                tar -zxvf minidlna.tar.gz && \
                cd minidlna-$MINIDLNA_VERSION && \
                ./configure && \
                make && \
                make install

RUN             rm -rf node-$NODE_VERSION.tar.gz && \
                rm -rf node-$NODE_VERSION

