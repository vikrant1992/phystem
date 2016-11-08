#!/bin/bash
nohup java -jar /home/ubuntu/dist/shipwreck-app-1.0-SNAPSHOT.jar > log.txt 2> errors.txt < /dev/null &