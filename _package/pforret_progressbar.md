---
layout: package
title: pforret/progressbar
description: Easy, clever progress bar for (bash) scripts
repo: https://github.com/pforret/progressbar
tags:
- progress-bar
- waiting
- progress
- percent
---
 
Easy, clever progress bar for (bash) scripts
 
## Usage
 
    Program: progressbar 1.0.0 by peter@forret.com
    Updated: Dec  1 14:39:22 2020
    Usage: progressbar [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] [-b <bar>] <action> <input>
    Flags, options and parameters:
        -h|--help      : [flag] show usage [default: off]
        -q|--quiet     : [flag] no output [default: off]
        -v|--verbose   : [flag] output more [default: off]
        -f|--force     : [flag] do not ask for confirmation (always yes) [default: off]
        -l|--log_dir <val>: [optn] folder for log files   [default: log]
        -t|--tmp_dir <val>: [optn] folder for temp files  [default: /tmp/progressbar]
        -b|--bar <val>: [optn] format of bar: normal/half/long/short  [default: normal]
        <action>  : [parameter] lines/seconds
        <input>   : [parameter] input number or operation identifier       
