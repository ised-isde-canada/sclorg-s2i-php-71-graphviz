FROM registry.access.redhat.com/rhscl/php-71-rhel7

USER root

# Update the image with the latest packages (recommended)
RUN yum update -y; yum clean all

# Install Apache Web Server
RUN yum install -y graphviz; yum clean all

USER 1001