---
layout: package
title: acmesh-official/acme.sh
description: A pure Unix shell script implementing ACME client protocol
repo: https://github.com/acmesh-official/acme.sh
tags:
    - letsencrypt
    - https
    - security
---
 
A pure Unix shell script implementing ACME (LetsEncrypt) client protocol
 
## Usage

Example 1: Single domain.

```bash 
acme.sh --issue -d example.com -w /home/wwwroot/example.com

# or:

acme.sh --issue -d example.com -w /home/username/public_html

# or:

acme.sh --issue -d example.com -w /var/www/html
```
 
