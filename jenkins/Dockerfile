FROM jenkins:latest

MAINTAINER mark.rendell@accenture.com

#Add Metrics plugin...
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
