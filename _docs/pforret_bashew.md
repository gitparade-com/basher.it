---
layout: package
title: pforret/bashew
description: bash script creator
repo: https://github.com/pforret/bashew
tags:
- scripting
- template
---
bash script creator - from small stand-alone script to complex projects with CI/CD and testing

## Usage

	# Create only a script file
    bashew.sh script                # will interactively ask for author & script details

    # Create a project (folder)
    bashew.sh project

    # start from template
	git clone --depth=1 https://github.com/pforret/bashew.git <newname>
    cd <newname>
    ./bashew.sh init