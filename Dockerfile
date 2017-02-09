FROM centos:7

MAINTAINER <colmomonks@gmail.com>

RUN useradd perf

RUN yum update -y \ 
    && yum install -y \ 
    htop \ 
    iotop \
    psmisc \
    gdb \
    lsof \
    policycoreutils-python \
    perf \
    git
