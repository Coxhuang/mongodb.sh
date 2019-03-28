#!/bin/sh 
case $1 in                                        
   start) su root /opt/mongodb/mongo/mongo-start.sh start;;
   stop) su root /opt/mongodb/mongo/mongo-stop.sh start;;
   *) echo "require start|stop" ;;     
esac

