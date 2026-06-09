#!/bin/bash
# 1. Sync source files to your backup/source repository
git add .
git commit -m "Update blog source: $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main
