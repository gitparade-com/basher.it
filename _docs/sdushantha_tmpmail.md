---
layout: package
title: sdushantha/tmpmail
description: A temporary email right from your terminal 
repo: https://github.com/sdushantha/tmpmail
tags:
- email
---
tmpmail is a command line utility written in POSIX sh that allows you to create a temporary email address and receive emails to the temporary email address. It uses 1secmail's API to receive emails.

## Usage

Create random email

    $ tmpmail --generate
    xoithrjagpx@1secmail.net

Create custom email

    $ tmpmail --generate mycustomemail@1secmail.com
    mycustomemail@1secmail.com

View the inbox

    $ tmpmail
    [ Inbox for wdebivbyjor@1secmail.com ]
    83414443   username@example.com   Test Email

View the email

    $ tmpmail 83414443

View the most recent email

    $ tmpmail -r
