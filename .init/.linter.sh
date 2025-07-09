#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-71416-8a9e3cf6/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

