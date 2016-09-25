#!/bin/sh

git checkout gh-pages
git merge $1
git push origin gh-pages
git checkout $1
