#!/bin/sh
echo "Changing HTTP listener port from 8080 to 8090..."
sed -i -e 's/8080/8090/' /etc/httpd/conf/httpd.conf
echo "...done"
