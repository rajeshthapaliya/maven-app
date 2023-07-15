#!/bin/bash

# Stop Tomcat first
sudo systemctl stop tomcat
sudo rm -rf /usr/local/tomcat9/webapps/hello-world-maven.war

