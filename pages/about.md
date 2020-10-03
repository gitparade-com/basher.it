---
title: About
permalink: /about/
---
## Basher
[basherpm/basher](https://github.com/basherpm/basher) is one of the best package managers for the bash scripting language.

It works like `composer` for PHP or `npm` for Node: just the `basher install <user>/<package>` command will download a (bash) package from Github and put the script in your path. It can also take care of uninstalling and updating.

But it only does the installing, there is no directory of packages that can be installed with it 
(like [packagist.org](https://packagist.org/) for PHP, [npmjs.com](https://www.npmjs.com/) for Node, [pypi.org](https://pypi.org/) for Python).

So this is exactly that, a repository of `basher install` compatible bash packages.

## `basher install` ready?

Typically, this means
* there are 1 or more executable bash scripts in either the root or the `bin/` folder of the repo
* the program can run on the command line, it's not meant to be sourced in another script
* the program is self-contained (all the code is in 1 file) or it can find its dependent libraries even if the main script is a symbolic link to the actual program. (`source $(dirname "$0")/helpers.sh` will not work)
## Shield 

If you've also developed a script that also can be installed with basher, feel free to add the `basher install` shield to your repo and link back to this site.

[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://basher-packages.forret.com/package/)

This is the markdown you need:

``` markdown
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://basher-packages.forret.com/package/)
```

## Bash

If you're interested in the magnificence that is advanced bash scripting, also check [Awesome Shell](https://github.com/alebcay/awesome-shell)