#
# johnmichaelto/docker-texlive-full
#
# Docker image with full TeX Live installation
# Source: https://github.com/JohnMichaelTO/docker-texlive-full
# License: GNU General Public License v3.0
#

FROM ubuntu:latest
MAINTAINER John-Michael TO <johnmichael78@gmail.com>

RUN apt-get update && apt-get install -f -y texlive-full