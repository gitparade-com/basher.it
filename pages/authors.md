---
title: For bash authors
permalink: /authors/
fontawesome: <i class="fa fa-pencil"></i>
---

## Is my bash package `basher install` compatible?

* there should be 1 or more executable bash scripts in either the root or the `bin/` folder of the repository
* your script was written in bash, although inside the script there might be calls to chunks of awk, python, php. The main script should be a .sh file.
* the script(s) can run on the command line, they're not meant to be sourced in another script
* there is no special action to do upon installation (like adding commands to `.zshrc`/`.bashrc` startup scripts) before the script can be used
* the program is self-contained (all the code is in 1 file), or it can find its dependent libraries even if the main script is a symbolic link to the actual program, since this is how basher works. (`source $(dirname "$0")/helpers.sh` will not work)

## `basher install` shield

If you've also developed a script that can be installed with `basher install`, feel free to add this shield to your repo and link back to this site.

[![basher install](https://www.basher.it/assets/logo/basher_install.svg)]({{site.url}}/package/)

This is the markdown you need:

``` markdown
[![basher install](https://www.basher.it/assets/logo/basher_install.svg)]({{site.url}}/package/)
```
