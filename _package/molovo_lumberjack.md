---
layout: package
title: molovo/lumberjack
description: logging interface for shell scripts
repo: https://github.com/molovo/lumberjack
tags:
- scripting
- logging
---

Lumberjack handles your logs for you. When you set a logfile and log level, it is linked to the process ID of the script in which it is run, so that further calls need only contain the message to append to the logfile.

Lumberjack should be called a first time to set the log file and level.

    lj --file /usr/local/var/log/myawesomescript.log --level critical
    
Once done, further calls need only contain the level at which that log applies, and the message.

    lj critical ‘Something went wrong’
