#!/bin/bash
cd /home/kavia/workspace/code-generation/build-smarthire-ai--enterprise-grade-intelligent-talent-acquisition-platform-227581-227640/smarthire_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

