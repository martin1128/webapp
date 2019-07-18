#!/bin/bash
chmod 777 ./*.sh
rm -f /usr/app/project/webapp_new.jar
jar -cvf webapp_new.war ./*

#echo "start success!"
exit 0
