FROM selenium/node-base:2.46.0
MAINTAINER Selenium <selenium-developers@googlegroups.com>

USER root

#========================
# Selenium Configuration
#========================
COPY config.json /opt/selenium/config.json
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

USER seluser
ENTRYPOINT ["/entrypoint.sh"]
