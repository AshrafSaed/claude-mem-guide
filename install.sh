#!/usr/bin/env bash
# Auto-install for claude-mem. Reads no secrets, uses no sudo.
set -euo pipefail
command -v node >/dev/null || { echo "Node.js is required: https://nodejs.org"; exit 1; }
echo "Installing claude-mem ..."
npx claude-mem install
echo "Done. Next: Restart Claude Code, then run /plugin and confirm claude-mem is listed."
