#!/bin/sh

rm -rf ./.git
git init
git add .
git commit -m 'init'
git remote add origin git@github.com:yanxyz/github-pages-tests
git push -fu origin master
