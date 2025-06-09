#!/bin/bash
# cd /var/www/nodejs
# sudo pm2 stop api
#!/bin/bash

# Move to your app directory
cd /var/www/nodejs

# Install Node.js dependencies
npm install

# Install PM2 globally if not already installed
sudo npm install -g pm2

# Optional: ensure proper permissions (if needed)
chown -R ubuntu:ubuntu /var/www/nodejs
chmod -R 755 /var/www/nodejs
