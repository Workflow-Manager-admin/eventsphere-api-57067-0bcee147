#!/bin/bash
cd /home/kavia/workspace/code-generation/eventsphere-api-57067-0bcee147/event_manager_backend_workspace/event_manager_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

