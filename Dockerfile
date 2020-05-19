#
# johnmichaelto/docker-texlive-full
#
# Docker image with full TeX Live installation
# Source: https://github.com/JohnMichaelTO/docker-texlive-full
# License: GNU General Public License v3.0
#

FROM ubuntu:bionic
MAINTAINER John-Michael TO <johnmichael78@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN ln -snf /usr/share/zoneinfo/Etc/UTC /etc/localtime \
    && echo "Etc/UTC" > /etc/timezone \
    && apt-get update \
    && apt-get upgrade -y \
    && apt-get install -f -y texlive-full
