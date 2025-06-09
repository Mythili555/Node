#!/bin/bash
# cd /var/www/nodejs
# sudo pm2 stop api
#!/bin/bash

# Make sure ownership is right
sudo chown -R ubuntu:ubuntu /var/www/nodejs

# Ensure scripts are executable
sudo chmod +x /var/www/nodejs/scripts/*.sh

