---
layout: package
title: dehydrated-io/dehydrated
description: letsencrypt/acme client implemented as a shell-script – just add water
repo: https://github.com/dehydrated-io/dehydrated
tags:
    - letsencrypt
    - https
---
 
letsencrypt/acme client implemented as a shell-script – just add water
 
## Usage

```
Usage: ./dehydrated [-h] [command [argument]] [parameter [argument]] [parameter [argument]] ...

Default command: help

Commands:
--version (-v)                   Print version information
--display-terms                  Display current terms of service
--register                       Register account key
--account                        Update account contact information
--cron (-c)                      Sign/renew non-existent/changed/expiring certificates.
--signcsr (-s) path/to/csr.pem   Sign a given CSR, output CRT on stdout (advanced usage)
--revoke (-r) path/to/cert.pem   Revoke specified certificate
--deactivate                     Deactivate account
--cleanup (-gc)                  Move unused certificate files to archive directory
--cleanup-delete (-gcd)          Deletes (!) unused certificate files
--help (-h)                      Show help text
--env (-e)                       Output configuration variables for use in other scripts

Parameters:
--accept-terms                   Accept CAs terms of service
--full-chain (-fc)               Print full chain when using --signcsr
--ipv4 (-4)                      Resolve names to IPv4 addresses only
--ipv6 (-6)                      Resolve names to IPv6 addresses only
--domain (-d) domain.tld         Use specified domain name(s) instead of domains.txt entry (one certificate!)
--ca url/preset                  Use specified CA URL or preset
--alias certalias                Use specified name for certificate directory (and per-certificate config) instead of the primary domain (only used if --domain is specified)
--keep-going (-g)                Keep going after encountering an error while creating/renewing multiple certificates in cron mode
--force (-x)                     Force renew of certificate even if it is longer valid than value in RENEW_DAYS
--force-validation               Force revalidation of domain names (used in combination with --force)
--no-lock (-n)                   Don't use lockfile (potentially dangerous!)
--lock-suffix example.com        Suffix lockfile name with a string (useful for with -d)
--ocsp                           Sets option in CSR indicating OCSP stapling to be mandatory
--privkey (-p) path/to/key.pem   Use specified private key instead of account key (useful for revocation)
--domains-txt path/to/domains.txt Use specified domains.txt instead of default/configured one
--config (-f) path/to/config     Use specified config file
--hook (-k) path/to/hook.sh      Use specified script for hooks
--preferred-chain issuer-cn      Use alternative certificate chain identified by issuer CN
--out (-o) certs/directory       Output certificates into the specified directory
--alpn alpn-certs/directory      Output alpn verification certificates into the specified directory
--challenge (-t) http-01|dns-01  Which challenge should be used? Currently http-01 and dns-01 are supported
--algo (-a) rsa|prime256v1|secp384r1 Which public key algorithm should be used? Supported: rsa, prime256v1 and secp384r1
```