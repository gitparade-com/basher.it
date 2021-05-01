---
layout: page
title: Package directory
permalink: /package/
excluded_in_search: true
fontawesome: <i class="fa fa-cube" aria-hidden="true"></i>
---

# Packages

<div class="section-index">
    <hr class="panel-line">
    {% for post in site.package  %}        
    <div class="row">
    <div class="col-lg-3 col-md-8 col-sm-8 font-weight-bold" style="border-top: 1px solid #999"><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></div>
    <div class="col-lg-3 col-md-4 col-sm-4">
    <img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/{{ post.title }}">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/{{ post.title }}">
    </div>
    <div class="col-lg-6 col-md-12 col-sm-12">{{ post.description }}</div>
   </div>{% endfor %}
</div>
