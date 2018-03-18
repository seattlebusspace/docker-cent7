FROM centos:latest
MAINTAINER <jdulaney@fedoraproject.org>
RUN yum clean all && yum -y update && \
    yum -y install epel-release && yum -y update && \
    yum -y install supervisor