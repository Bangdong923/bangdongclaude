#!/usr/bin/env bash
set -euo pipefail

if ! command -v npm >/dev/null 2>&1; then
  echo "npm is required but was not found in PATH. Install Node.js/npm first." >&2
  exit 1
fi

npm install -g @anthropic-ai/claude-code

echo "Claude Code installed. Run 'claude' to start."
