---
layout: package
title: zertrin/duplicity-backup.sh
description: Bash wrapper script for automated backups with duplicity supporting Amazon's S3 online storage as well as other storage destinations (ftp, rsync, sftp, local storage...).
repo: https://github.com/zertrin/duplicity-backup.sh
tags:
- backup
- duplicity
- cloud
- storage
---
 
Bash wrapper script for automated backups with duplicity supporting Amazon's S3 online storage as well as other storage destinations (ftp, rsync, sftp, local storage...).
 
## Usage

    duplicity-backup.sh [options]
    
    Options:
    -c, --config CONFIG_FILE   specify the config file to use
    
        -b, --backup               runs an incremental backup
        -f, --full                 forces a full backup
        -v, --verify               verifies the backup
        -e, --cleanup              cleanup the backup (eg. broken sessions), by default using
                                   duplicity --force flag, use --dry-run to actually log what
                                   will be cleaned up without removing (see man duplicity
                                   > ACTIONS > cleanup for details)
        -l, --list-current-files   lists the files currently backed up in the archive
        -s, --collection-status    show all the backup sets in the archive
    
            --restore [PATH]       restores the entire backup to [path]
            --restore-file [FILE_TO_RESTORE] [DESTINATION]
                                   restore a specific file
            --restore-dir [DIR_TO_RESTORE] [DESTINATION]
                                   restore a specific directory
    
        -t, --time TIME            specify the time from which to restore or list files
                                   (see duplicity man page for the format)
    
        --backup-script            automatically backup the script and secret key(s) to
                                   the current working directory
    
        -n, --dry-run              perform a trial run with no changes made
        -d, --debug                echo duplicity commands to logfile
    
        -V, --version              print version information about this script and duplicity
