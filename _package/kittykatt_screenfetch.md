---
layout: package
title: KittyKatt/screenFetch
description: Fetches system/theme information in terminal for Linux desktop screenshots.
repo: https://github.com/KittyKatt/screenFetch
tags:
---

screenFetch is a "Bash Screenshot Information Tool". This handy Bash script can be used to generate one of those nifty terminal theme information + ASCII distribution logos you see in everyone's screenshots nowadays. It will auto-detect your distribution and display an ASCII version of that distribution's logo and some valuable information to the right. There are options to specify no ASCII art, colors, taking a screenshot upon displaying info, and even customizing the screenshot command! This script is very easy to add to and can easily be extended.

 
## Usage

Options:

* -v                 Verbose output.
* -o 'OPTIONS'       Allows for setting script variables on the
command line. Must be in the following format...
'OPTION1="OPTIONARG1";OPTION2="OPTIONARG2"'
* -d '+var;-var;var' Allows for setting what information is displayed
on the command line. You can add displays with +var,var. You
can delete displays with -var,var. Setting without + or - will
set display to that explicit combination. Add and delete statements
may be used in conjunction by placing a ; between them as so:
+var,var,var;-var,var. See above to find supported display names.
* -n                 Do not display ASCII distribution logo.
* -L                 Display ASCII distribution logo only.
* -N                 Strip all color from output.
* -w                 Wrap long lines.
* -t                 Truncate output based on terminal width (Experimental!).
* -p                 Portrait output.
* -s [-u IMGHOST]    Using this flag tells the script that you want it
to take a screenshot. Use the -u flag if you would like
to upload the screenshots to one of the pre-configured
locations. These include: teknik, imgur, mediacrush and hmp.
* -c string          You may change the outputted colors with -c. The format is
as follows: [0-9][0-9],[0-9][0-9]. The first argument controls the
ASCII logo colors and the label colors. The second argument
controls the colors of the information found. One argument may be
used without the other. For terminals supporting 256 colors argument
may also contain other terminal control codes for bold, underline etc.
separated by semicolon. For example -c "4;1,1;2" will produce bold
blue and dim red.
* -a 'PATH'          You can specify a custom ASCII art by passing the path
to a Bash script, defining `startline` and `fulloutput`
variables, and optionally `labelcolor` and `textcolor`.
See the `asciiText` function in the source code for more
information on the variables format.
* -S 'COMMAND'       Here you can specify a custom screenshot command for
the script to execute. Surrounding quotes are required.
* -D 'DISTRO'        Here you can specify your distribution for the script
to use. Surrounding quotes are required.
* -A 'DISTRO'        Here you can specify the distribution art that you want
displayed. This is for when you want your distro
detected but want to display a different logo.
* -E                 Suppress output of errors.
* -C                 Add custom (extra) lines.
For example:
screenfetch -C 'IP WAN=192.168.0.12,IP BRIDGED=10.1.1.10'
... will add two extra lines:
IP WAN: 192.168.0.12
IP BRIDGED: 10.1.1.10
* -V, --version      Display current script version.
* h, --help         Display this help.
