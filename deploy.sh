#!/bin/bash

jekyll build --incremental
cd _site
git add --all
git commit -m 'new deployment'
git push origin master