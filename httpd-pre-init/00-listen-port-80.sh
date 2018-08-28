#!/bin/sh
echo "Changing HTTP listener port from 8080 to 80..."
sed -i -e 's/8080/80/' /etc/httpd/conf/httpd.conf
echo "...done"
