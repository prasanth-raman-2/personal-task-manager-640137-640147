#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-task-manager-640137-640147/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

