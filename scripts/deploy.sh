#!/bin/bash

# npm run build
cd ./dist
pwd
git add -A
git commit -m "Building Zing Technologies $(date +'%F-%T')"
git push origin gh-pages