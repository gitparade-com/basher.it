---
layout: package
title: drduh/Purse
description: GPG asymmetric (YubiKey) password manager
repo: https://github.com/drduh/Purse
tags:
- password
- gpg
- encryption
---
 
By using Purse with YubiKey, the risk of master password theft or keylogging is eliminated - only physical possession of the Yubikey AND knowledge of the PIN can unlock the encrypted index and password files.

## Usage
 
Create a 30-character password for userName:

	$ ./purse.sh w userName 30

Read password for userName:

	$ ./purse.sh r userName