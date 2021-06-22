#!/bin/bash

if rpm -q vsftpd &>/dev/null;then
	echo "ftp install OK"
else
	apt-get install vsftpd
fi

systemctl restart vsftpd
