#!/bin/bash
cd /home/kavia/workspace/code-generation/music-streamer-239162-239177/music_backend_proxy
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

