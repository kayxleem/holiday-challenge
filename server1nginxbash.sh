#!/usr/bin/bash


# the command to overide the nginx html page

echo "<h1>This is my server1 $(hostname -f)</h1>" > /var/www/html/index.nginx-debian.html

# command to exit root user
exit

#the command to enable nginx and restart nginx

sudo systemctl enable nginx && sudo systemctl restart nginx