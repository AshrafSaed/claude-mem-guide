---
name: install-claude-mem
description: Install and verify claude-mem. Use when the user asks to install, set up or reinstall claude-mem.
---

# install-claude-mem

1. Read `install.sh` in the repository root and tell the user what it will run.
2. Run `bash install.sh`. If a prerequisite is missing, report it and stop; do not install system packages without asking.
3. Verify: Restart Claude Code, then run `/plugin` and confirm claude-mem is listed.
4. Report the result honestly. If a step failed, show the error and do not claim success.

Notes: Follows upstream README: `npx claude-mem install`. The installer may ask you to sign in via browser; to skip, see the upstream README flags (`--provider`). `npm install -g claude-mem` installs only the SDK, not the plugin.
