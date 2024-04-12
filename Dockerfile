FROM rockylinux:9
RUN yum update -y && \
    yum install -y vim wget tar gzip git bash-completion diffutils && \
    yum clean all && \
    rm -rf /var/cache/yum
