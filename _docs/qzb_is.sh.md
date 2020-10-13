---
layout: package
title: qzb/is.sh
description: Human readable conditions for bash
repo: https://github.com/qzb/is.sh
tags:
- bash
- shell
- test
---

Human readable conditions for bash 👌

Fancy alternative for old good `test` command.

## Usage
 
	if is equal $var 123.0; then
	    echo "it just works"
	fi

	if is not a substring $var "foobar"; then
	    echo "and it's easy to read"
	fi