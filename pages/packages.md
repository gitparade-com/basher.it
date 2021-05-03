---
layout: page 
title: Package directory 
permalink: /package/ 
excluded_in_search: true
fontawesome: <i class="fa fa-cube" aria-hidden="true"></i>
---

# ![](/assets/logo/basher_install.svg) packages

<div class="section-index">
    <hr class="panel-line">
    {% for post in site.package  %}        
    <div class="row">
        <div class="col-lg-1 col-md-2 col-sm-2">
            <img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/{{ post.title }}">
        </div>
        <div class="col-lg-10 col-md-10 col-sm-10">
            <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>: {{ post.description | truncatewords: 10}}
        </div>
    </div>{% endfor %}
</div>
