#!/usr/bin/env bash

git add _package
jekyll_taxonomy -c -p _package generate tag
git add tag
setver auto