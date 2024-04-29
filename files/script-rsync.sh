#!/bin/bash

rsync -aP /home/us/ /tmp/backup

  if [ $? == 0  ]; then
	echo 'script rsync completed successfully' >> /var/log/syslog
        exit 0
  else
	echo 'script-rsync completed with ERROR' >> /var/log/syslog
	exit 1
fi
