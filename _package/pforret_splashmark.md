---
layout: package
title: pforret/splashmark
description: download and markup of Unsplash photos
repo: https://github.com/pforret/splashmark
tags:
- unsplash
- image
---

Download [unsplash](https://unsplash.com) pics and
* resize & crop,
* add graphic affects (blur/monochrome/darken/...),
* add attribution (by saving it as EXIF/IPTC metadata),
* add watermarks (Unsplash URL or other),
...


## Usage

    splashmark.sh search examples/night.jpg night
    splashmark.sh -w 720 -c 400 search examples/sunny.jpg sunny
    splashmark.sh -w 720 -c 400 -q 25 -p "Times-Roman" search examples/cocktail.jpg cocktail
    splashmark.sh -w 720 -c 480 -e light -r 660066 search examples/horse.jpg horse
    splashmark.sh -w 600 -c 600 -p "AvantGarde-Demi" -q 16 -e median,paint,grain  search examples/steak.gif steak
    splashmark.sh --width 400 --effect grain,bw,light --fontcolor 333333 search examples/puppy.png puppy
    splashmark.sh -w 800 -c 240 -e dark,blur,grain -h 75 -g West -i "This is Paris" search examples/paris.jpg paris
    
    
