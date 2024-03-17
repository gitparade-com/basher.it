---
layout: page 
title: Package directory 
permalink: /package/ 
excluded_in_search: true
fontawesome: <i class="fa fa-cube" aria-hidden="true"></i>
---

<span style="font-size: .8em">This is certainly not an exhaustive list of `basher install`-ready repo's. Basher can figure out for hundreds of packages how to install/uninstall them. This list is just the {{ site.package | size }} ones we checked or that were submitted by the authors.</span>

{% for post in site.package  %}
| <img width="90" src="https://img.shields.io/github/stars/{{ post.title }}"/> | <a href="{{ post.url | prepend: site.baseurl }}"> <strong>{{ post.title }}</strong></a><br><span style="font-size: .8em">{{ post.description | truncatewords: 9}}</style> |{% endfor %}
