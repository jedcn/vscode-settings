#!/bin/bash

npm run update-markdown-from-config

if git diff-index HEAD --; then
  echo "No changes"
else
  echo " Changes"
fi

# if ! git diff-index --quiet HEAD --; then
#   echo "Markdown changed when updating from config."
#   echo "This should not happen. They should be in sync."
#   exit 1
# fi

# npm run extract-config-from-markdown
# if ! git diff-index --quiet HEAD --; then
#   echo "Config changed when extracting from markdown."
#   echo "This should not happen. They should be in sync."
#   exit 1
# fi
