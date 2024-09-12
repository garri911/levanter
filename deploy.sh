#!/bin/bash

# Set the production environment
export NODE_ENV=production

# Build the application
npm run build

# Deploy the application
npm run deploy
