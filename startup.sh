#!/bin/bash 
echo Starting logstash...
JAVA_HOME=/opt/jdk1.8.0_65 /opt/logstash/bin/logstash -f /opt/logstash/config/logstash.conf
