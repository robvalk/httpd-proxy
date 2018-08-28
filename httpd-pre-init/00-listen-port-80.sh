#!/bin/sh
echo "Changing HTTP listener port from 8080 to 80..."
sed -i /etc/httpd/conf/httpd.conf 's/8080/80/'
echo "...done"
