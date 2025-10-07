#!/bin/bash
# Ensure ownership and permissions
sudo chown -R ec2-user:ec2-user /home/ec2-user/node-app
sudo chmod +x /home/ec2-user/node-app/scripts/*.sh
