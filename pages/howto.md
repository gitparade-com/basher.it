---
title: How-To
permalink: /howto/
---
## Basher Packages

This is a repository of `basher install` compatible tools/scripts/packages.

## What is Basher?

[basherpm/basher](https://github.com/basherpm/basher) is one of the best package managers for the bash scripting language.

[How to install basher on your machine (Linux,MacOS,WSL)](/basher)

It works like `composer` for PHP or `npm` for Node: just the `basher install <user>/<package>` command will download a (bash) package from Github and put the script in your path. It can also take care of uninstalling and updating.

But it only does the installing, there is no directory of packages that can be installed with it, no equivalent for [packagist.org](https://packagist.org/) for PHP, [npmjs.com](https://www.npmjs.com/) for Node, [pypi.org](https://pypi.org/) for Python).

So this site is exactly that, a repository of `basher install` compatible bash packages.

## `basher install` compatible?

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
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)]({{site.url}}/package/)
```

## Bash

If you're interested in the magnificence that is advanced bash scripting, also check [Awesome Shell](https://github.com/alebcay/awesome-shell)