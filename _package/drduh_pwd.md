---
layout: package
title: drduh/pwd.sh
description: GPG symmetric password manager
repo: https://github.com/drduh/pwd.sh
tags:
- password
- gpg
- encryption
---
 
pwd.sh is a Bash shell script to manage passwords and other secrets.

It uses GnuPG to symmetrically (i.e., using a master password) encrypt and decrypt plain text files.

## Usage
 
Create a 30-character password for userName:

	$ ./pwd.sh w userName 30

Read password for userName:

	$ ./pwd.sh r userName