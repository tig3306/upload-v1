#!/bin/bash

ps -ef|grep /opt/upload/application.propertie|grep -v grep|awk '{printf $2}'|xargs kill -9
ps -ef|grep upload-*.war 
