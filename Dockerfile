FROM centos:7

MAINTAINER <colmomonks@gmail.com>

RUN useradd perf

RUN yum update -y \ 
    && yum install -y epel-release \
    && yum install -y \ 
    htop \ 
    iotop \
    psmisc \
    lsof \
    policycoreutils-python \
    perf \
    git \
    ansible \
    figlet
