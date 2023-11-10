#!/usr/bin/env bash

rm -rf .git

git init
git add .
git commit -m "Initial commit"

git remote add origin <git origin url>
git push -u --force origin <branch>