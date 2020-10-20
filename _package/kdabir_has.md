---
layout: package
title: kdabir/has
description: checks presence/versions of various command line tools
repo: https://github.com/kdabir/has
tags:
- scripting
---


checks presence of various command line tools and their versions on the path

## Usage

    $ has node npm java git gradle
    ✔ node 8.2.1
    ✔ npm 5.3.0
    ✔ java 1.8.0
    ✔ git 2.14.1
    ✔ gradle 4.0.1

    if has node
        then echo you have what it takes 🎉
    fi
