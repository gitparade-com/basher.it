---
layout: package
title: dominictarr/JSON.sh
description: a pipeable JSON parser written in Bash
repo: https://github.com/dominictarr/JSON.sh
tags:
- json
---

it's a json parser written in shell, compatible with ash, bash, dash and zsh

pipe json to it, and it traverses the json objects and prints out the path to the current object (as a JSON array) and then the object, without whitespace.

## Usage

    $ json_parse < package.json
    ["name"]  "JSON.sh"
    ["version"]  "0.0.0"
    ["description"]  ""
    ["homepage"]  "http://github.com/dominictarr/JSON.sh"
    ["repository","type"]  "git"
    ["repository","url"]  "https://github.com/dominictarr/JSON.sh.git"
    ["repository"]  {"type":"git","url":"https://github.com/dominictarr/JSON.sh.git"}
    ["bin","json_parse"]  "./JSON.sh"
    ["bin"]  {"json_parse":"./JSON.sh"}
    ["dependencies"]  {}
    #  ... etc
