#!/bin/bash

npm run update-markdown-from-config

if git diff --no-ext-diff --quiet --exit-code; then
  echo "💯 Markdown did not change when updating from config."
else
  echo "Markdown changed when updating from config."
  echo "This should not happen. They should be in sync."
  exit 1
fi

npm run extract-config-from-markdown
if git diff --no-ext-diff --quiet --exit-code; then
  echo "✅ Config did not change when extracting from config."
else
  echo "Config changed when extracting from markdown."
  echo "This should not happen. They should be in sync."
  exit 1
fi
