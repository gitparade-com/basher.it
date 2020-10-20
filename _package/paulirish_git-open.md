---
layout: package
title: paulirish/git-open
description: Type `git open` to open the GitHub page 
repo: https://github.com/paulirish/git-open
tags:
- json
---

Type git open to open the repo website (GitHub, GitLab, Bitbucket) in your browser.

## Usage

    git open [remote-name] [branch-name]
        # Open the page for this branch on the repo website
    
    git open --commit
    git open -c
       # Open the current commit in the repo website
    
    git open --issue
    git open -i
       # If this branch is named like issue/#123, this will open the corresponding
       # issue in the repo website
    
    git open --print
    git open -p
        # Only print the url at the terminal, but don't open it
