#!/bin/bash

nohup java -jar upload*.war --spring.config.location=/opt/upload/application.properties > upload.log 2>&1 &
