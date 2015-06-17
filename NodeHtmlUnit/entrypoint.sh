#!/bin/bash
echo "Using hub http://$HUB_PORT_4444_TCP_ADDR:$HUB_PORT_4444_TCP_PORT/grid/register"
java -jar /opt/selenium/selenium-server-standalone.jar -role node -hub http://$HUB_PORT_4444_TCP_ADDR:$HUB_PORT_4444_TCP_PORT/grid/register -nodeConfig /opt/selenium/config.json
