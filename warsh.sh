#!/bin/bash
chmod 777 /var/lib/jenkins/workspace/webapp/*.sh
rm -f /var/lib/jenkins/workspace/webapp/warsh.sh
/usr/app/java/jdk1.8.0_191/bin/java -jar -cvf /var/lib/jenkins/workspace/webapp/webapp_new.war ./*

#echo "start success!"
exit 0
