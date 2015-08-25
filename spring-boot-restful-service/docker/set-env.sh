#! /bin/bash

#export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
export DOCKER_HOST_IP=`hostname -I | cut -d' ' -f1`

export SPRING_DATA_MONGODB_URI=mongodb://${DOCKER_HOST_IP}/userregistration
export SPRING_RABBITMQ_HOST=${DOCKER_HOST_IP}
