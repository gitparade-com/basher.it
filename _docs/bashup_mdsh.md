---
layout: package
title: bashup/mdsh
description: A simple backup shell script
repo: https://github.com/bashup/mdsh
tags:
- markdown
---
mdsh is a bash script compiler and interpreter for markdown files. It can be used in a #! line to make markdown files executable, or it can be used as a standalone tool to generate dependency-free, distributable bash scripts from markdown files.

By default, mdsh only considers shell code blocks to be bash code, but you can also use @mdsh blocks to define handlers for other languages. For example, this script will run python-tagged code blocks by piping them to the python command:

