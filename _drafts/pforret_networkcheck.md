---
layout: package
title: pforret/networkcheck
description: Linux network check script (sh/bash)
repo: https://github.com/pforret/networkcheck
tags:
- network
---
Linux network check script (sh/bash) - to find configuration or network problems

## Usage

    > networkcheck.sh CHECK
    
    1. check network cards
        This system has a default route, interface
        Loopback interface is working properly
    2. check network connections
        Interface : IP address(es) <10.11.114.172/24 fe80::9999:9999:9999:9999/64>
        The router <10.11.114.50> is reachable
    3. check DNS resolution
        DNS <8.8.8.8>: resolves <www.google.com> to <216.58.211.100>
        DNS <8.8.8.8>: resolves <www.google.com> to <2a00:1450:400e:804::2004>
        DNS <10.11.114.99>: resolves <www.google.com> to <172.217.20.68>
        DNS <10.11.114.99>: resolves <www.google.com> to <2a00:1450:400e:803::2004>
    4. check HTTP traffic
        Host www.google.com:80: web server responds!
    Problems found: 0
