---
layout: package
title: laurent22/rsync-time-backup
description: Time Machine style backup with rsync.
repo: https://github.com/laurent22/rsync-time-backup
tags:
- backup
- timemachine
- rsync
---
 
Time Machine style backup with rsync.
 
## Usage

    Usage: rsync_tmbackup.sh [OPTION]... <[USER@HOST:]SOURCE> <[USER@HOST:]DESTINATION> [exclude-pattern-file]
    
    Options
    -p, --port           SSH port.
    -h, --help           Display this help message.
    --rsync-get-flags    Display the default rsync flags that are used for backup.
    --rsync-set-flags    Set the rsync flags that are going to be used for backup.
    --log-dir            Set the log file directory. If this flag is set, generated files will
    not be managed by the script - in particular they will not be
    automatically deleted.
    --strategy           Set the expiration strategy. Default: "1:1 30:7 365:30" means after one
    day, keep one backup per day. After 30 days, keep one backup every 7 days.
    After 365 days keep one backup every 30 days.
    --no-auto-expire     Set option to disable automatically purging old backups when out of space.

