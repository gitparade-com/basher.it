---
layout: page
title: Basher Packages
permalink: /
---

# Welcome to Basher Packages

![](assets/img/logo.jpg)

## Purpose

* this is a (non-exhaustive) list of [bash](https://github.com/topics/bash)-based packages/tools that can be installed with [basher](https://github.com/basherpm/basher)


## Packages

<ul class="section-index">
    {% for post in site.package  %}        
    <li>
    <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>: 
   {{ post.description }}
    </li>{% endfor %}
</ul>


Would you like to request a feature or contribute?
[Open an issue]({{ site.repo }}/issues)
