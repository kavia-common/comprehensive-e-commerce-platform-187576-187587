#!/bin/bash
cd /home/kavia/workspace/code-generation/comprehensive-e-commerce-platform-187576-187587/e_commerce_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

