#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
echo "Deploying drive-ai-sales -> drive-ai-sales.pages.dev (branch: main)"
wrangler pages deploy . \
  --project-name=drive-ai-sales \
  --branch=main \
  --commit-dirty=true
