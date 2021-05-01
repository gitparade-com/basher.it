---
title: Documentation
permalink: /documentation/
fontawesome: <i class="fa fa-book" aria-hidden="true"></i>
---
# basher documentation

## What is `basher`?

[basherpm/basher](https://github.com/basherpm/basher) is one of the best package managers for the bash scripting language. `basher` allows you to use bash packages in the simplest way:
```bash
$ basher install <author>/<package>   # install a new package and use it right away
$ basher uninstall <author>/<package> # uninstall a package
$ basher upgrade <author>/<package>   # update a package to the latest version
$ basher list                         # list all installed packages
$ basher outdated                     # list all upgradeable packages
```

## Installing basher

```bash
$ curl -s https://raw.githubusercontent.com/basherpm/basher/master/install.sh | bash
```
there's also a step-by-step procedure on [basherpm/basher](https://github.com/basherpm/basher/blob/master/README.md)

## Is my bash package `basher install` compatible?

Typically, this means
* there are 1 or more executable bash scripts in either the root or the `bin/` folder of the repo
* most often, this will mean that the whole script was written in bash, altough in theory it's possible that some chunks were written in Python/Perl/Ruby/Go/...
* the script(s) can run on the command line, they're not meant to be sourced in another script
* there is no special action to do upon installation (like adding commands to `.zshrc`/`.bashrc` startup scripts)
* the program is self-contained (all the code is in 1 file) or it can find its dependent libraries even if the main script is a symbolic link to the actual program, since this is how basher works. (`source $(dirname "$0")/helpers.sh` will not work)

## `basher install` shield 

If you've also developed a script that can be installed with `basher install`, feel free to add this shield to your repo and link back to this site.

[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)]({{site.url}}/package/)

This is the markdown you need:

``` markdown
[![basher install](https://www.basher.it/assets/logo/basher_install.svgs)]({{site.url}}/package/)
```
