#!/bin/bash
echo "<h1> Hello rajesh this is Software Developer! </h1>" >> /var/www/html/index.html
echo "<h1> Date is: `date` </h1>" >> /var/www/html/index.html
echo "<h1> Hostname is: `hostname` </h1>" >> /var/www/html/index.html
echo "<h1> Host/Container IP is: `hostname -I` </h1>" >> /var/www/html/index.html
echo "<h1> 🕉 ❤ </h1>" >> /var/www/html/index.html
/bin/sh -c /usr/sbin/httpd && bash