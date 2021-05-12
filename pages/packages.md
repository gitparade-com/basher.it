---
layout: page 
title: Package directory 
permalink: /package/ 
excluded_in_search: true
fontawesome: <i class="fa fa-cube" aria-hidden="true"></i>
---

| <img src="/assets/logo/basher_install.svg" height=50 width=600 /> | This is not an exhaustive list of `basher install`-ready repo's. Basher can figure out for hundreds of packages what should be done to install them. This list is just the ones we checked or that were submitted by the authors. |

{% for post in site.package  %}
| <img width="150" src="https://img.shields.io/github/stars/{{ post.title }}"/> | <a href="{{ post.url | prepend: site.baseurl }}"> <strong>{{ post.title }}</strong></a>: {{ post.description | truncatewords: 10}} |{% endfor %}
