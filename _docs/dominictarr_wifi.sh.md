---
layout: package
title: dominictarr/wifi.sh
description: bash script to connect to wifi (on linux)
repo: https://github.com/dominictarr/wifi.sh
tags:
- wifi
- network
---
bash script to connect to wifi (on linux)

## Usage

	#list currently available wifi networks.
	sudo wifi.sh scan

	#connect to best network
	sudo wifi.sh connect

	#add a network to file.
	sudo wifi.sh add SSID passphrase

	# show your mac address
	sudo wifi.sh mac