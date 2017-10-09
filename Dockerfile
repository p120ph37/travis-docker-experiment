FROM centos:6.7
RUN yum install -y git gcc rpm-build yum-utils
WORKDIR /project/
