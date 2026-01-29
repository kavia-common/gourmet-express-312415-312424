#!/bin/bash
cd /home/kavia/workspace/code-generation/gourmet-express-312415-312424/food_delivery_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

