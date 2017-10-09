FROM centos:6.7
WORKDIR /project/
RUN yum install -y rpm-build yum-utils
