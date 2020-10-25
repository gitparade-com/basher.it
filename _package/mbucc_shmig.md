---
layout: package
title: mbucc/shmig
description: Database migration tool written in BASH.
repo: https://github.com/mbucc/shmig
tags:
- sql
- devops
- mysql
- postgresql
- sqlite3
- database
---
 
Database migration tool written in BASH.
 
I needed some simple, reliable solution with minimum dependencies and able to run in pretty much any POSIX-compatible environment against different databases (PostgreSQL, MySQL, SQLite3).

## Usage
 
    $ shmig -t sqlite3 -d test.db create mytable
      generated ./migrations/1470490964-mytable.sql