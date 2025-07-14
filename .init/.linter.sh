#!/bin/bash
cd /home/kavia/workspace/code-generation/secure-digital-id-manager-07593e2f/reactjs_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

