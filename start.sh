#! /bin/bash
git fetch origin main
git reset --hard origin/main
git clean -fdx