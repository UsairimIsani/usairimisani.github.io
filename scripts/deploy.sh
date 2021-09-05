#!/bin/bash

npm run build
cd ./dist
pwd
git init
git checkout -b gh-pages
git add -A
git commit -m "Building Zing Technologies $(date +'%F-%T')"

git push -f https://github.com/UsairimIsani/usairimisani.github.io.git gh-pages