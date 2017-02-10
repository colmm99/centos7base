FROM centos:7

MAINTAINER <colmomonks@gmail.com>

RUN useradd perf

RUN yum -y install epel-release \
    && yum update -y \ 
    && yum install -y \ 
    htop \ 
    iotop \
    psmisc \
    lsof \
    policycoreutils-python \
    perf \
    git \
    ansible
