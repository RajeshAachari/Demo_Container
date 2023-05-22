FROM centos:7
RUN yum install httpd -y
COPY script.sh /
RUN chmod 777 /script.sh
ENTRYPOINT ["/script.sh"]

