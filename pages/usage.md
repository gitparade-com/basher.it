---
title: Basher usage
permalink: /usage/
fontawesome: <i class="fa fa-book" aria-hidden="true"></i>
---

[basherpm/basher](https://github.com/basherpm/basher) is one of the best package managers for the bash scripting language. `basher` allows you to use bash packages in the simplest way:
```bash
# install a new package and use it right away
$ basher install <author>/<package>

# uninstall a package
$ basher uninstall <author>/<package>

# update a package to the latest version
$ basher upgrade <author>/<package>

# list all installed packages
$ basher list
                     
# list all upgradeable packages
$ basher outdated
```

## Example

```shell
$ basher install pforret/note
Cloning into '$HOME/.basher/cellar/packages/pforret/note'...
(...)

$ note
Program: note 1.3.1 by peter@forret.com
Updated: May  1 18:16:22 2021
Description: keep track of daily notes
(...)

$ basher uninstall pforret/note
```

## Installing basher

```bash
$ curl -s https://raw.githubusercontent.com/basherpm/basher/master/install.sh | bash
```
there's also a step-by-step procedure on [basherpm/basher](https://github.com/basherpm/basher/blob/master/README.md)

## for script authors

* how to [make your scripts basher-ready](/authors)