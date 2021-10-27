FROM centos:7
COPY index /root/server
EXPOSE 8080
CMD /root/server
