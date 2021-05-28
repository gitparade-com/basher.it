#!/usr/bin/env bash

jekyll_taxonomy -c -p _package generate tag
git add tag
git add _package