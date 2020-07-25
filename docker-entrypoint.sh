#!/bin/sh

case $NODE_ENV in
  development)
    npm run pm2:start
  ;;
  staging)
    echo "Running staging server..."
    npm run pm2:start
  ;;
  production)
    echo "Running server..."
    npm run start
  ;;
esac
