#!/bin/bash

# define service name
SERVICE="NetworkManager"
SERVICE_STATUS="systemctl is-active ${SERVICE}"
while  true;
do
#  service is running
if [ "${SERVICE_STATUS}"  != "active" ]
then
	echo "$SERVICE is not running Restarting..."
	echo "Restarting $SERVICE"
	systemctl restart $SERVICE
	sleep 15
else
	echo "${SERVICE} is running"
	exit
fi

done





