FROM base-sensu-agent 

MAINTAINER kramos

RUN gem install sensu-plugins-mysql

CMD /opt/sensu/bin/sensu-client -c /etc/sensu/config.json
