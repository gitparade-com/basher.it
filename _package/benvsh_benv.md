---
layout: package
title: benvsh/benv
description: Virtual Environments for Basher
repo: https://github.com/benvsh/benv
tags:
- workspace
---

bENV is like Python virtual environments but for Bash scripts. It wraps Basher, a popular package manager for shell scripts. 
Inspired by Desk, it simplifies and extends Basher without reinventing the wheel

# Usage

`benv <benv_id> [<package_url1:package_url2:...>]`

Parameters:
- `<benv_id>` Identifier for the virtual environment.
For the id, use folder names under the benv root folder.
- `<package_url[n]>` URL to the package repository, same structure as basher's install.

