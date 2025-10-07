#!/bin/bash

echo "Running install_dependencies.sh"
echo "PATH: $PATH"
which npm || echo "npm not found"
npm install || echo "npm install failed"

