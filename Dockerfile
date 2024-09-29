ARG VERSION=latest
FROM ghcr.io/crazy-max/rtorrent-rutorrent:${VERSION}

ENV RU_DOWNLOAD_DIR=/media/torrents

COPY root/ /
