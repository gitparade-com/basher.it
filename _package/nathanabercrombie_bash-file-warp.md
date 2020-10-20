---
layout: package
title: nathanabercrombie/bash-file-warp
description: A bash tool to move or copy a file from one terminal to another.
repo: https://github.com/nathanabercrombie/bash-file-warp
tags:
- file
- transfer
- copy
---
 
Tired of figuring out the relative path to a file, so you can copy it? Tire no more! Warp is a small bash tool to move or copy a file from one location to another.

## Usage
 
To copy a file in a directory in one terminal, to the directory of another terminal, first warp in the file

	warp in foo.txt

In the other terminal, warp copy it

	warp cp .
