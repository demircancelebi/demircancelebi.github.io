#!/bin/bash

jekyll build
cp ./copy/** _site
cd _site
git add --all
git commit -m 'new deployment'
git push origin master