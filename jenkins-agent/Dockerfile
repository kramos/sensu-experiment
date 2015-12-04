FROM base-sensu-agent 

MAINTAINER kramos

RUN sudo apt-get update 
RUN sudo apt-get install zlib1g-dev


#RUN gem install sensu-plugins-jenkins --no-rdoc --no-ri
RUN gem install sensu-plugins-disk-checks 
RUN gem install sensu-plugins-jenkins

CMD /opt/sensu/bin/sensu-client -c /etc/sensu/config.json
