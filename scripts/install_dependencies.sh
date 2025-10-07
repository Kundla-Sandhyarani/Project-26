#!/bin/bash
# Install Node.js and npm
curl -fsSL https://rpm.nodesource.com/setup_18.x | bash -
yum install -y nodejs

# Navigate to app directory and install dependencies
cd /home/ec2-user/node-app
npm install
