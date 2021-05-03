---
layout: page
title: "Bash package manager"
image: /assets/logo/logo.jpg
permalink: /
nav: false
---
## basher.it package manager

![](/assets/logo/logo.jpg)

`basher` helps you quickly install/uninstall/update bash packages, in the same way `composer` does for PHP packages, `npm` for node.js packages, `apt` for Linux tools.

## easy install/uninstall of bash packages

```bash
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
## directory of bash packages

[directory of `basher install` compatible packages](/package)

