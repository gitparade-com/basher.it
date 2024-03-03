---
layout: package
title: amancevice/spin
description: Execute a command and display a scrolling block of logs
repo: https://github.com/amancevice/spin
tags:
---
 
Execute a command and display a scrolling block of logs

Simple usage:

```bash
spin -- bin/example
```

Customize the colors (ANSI codes), number of lines streamed, and title:

```bash
spin \
--title 'just an example' \
--lines 7 \
--color-logs 235 \
--color-spinner 41 \
--color-title 99 \
-- bin/example
``` 
