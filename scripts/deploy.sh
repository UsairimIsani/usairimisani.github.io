#!/bin/bash

npm run build
git init
git add -A
git commit -m "Building Zing Technologies $(date +'%F-%T')"
git push  origin main