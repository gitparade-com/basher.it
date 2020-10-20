---
layout: page
title: Find, install, and publish bash scripts with basher packages
permalink: /
---

# Packages that can be installed with basher ![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)

{% include search_form.html %}

<div class="section-index">
    <hr class="panel-line">
    {% for post in site.package  %}        
    <div class="row">
    <div class="col-lg-3 col-md-8 col-sm-8 font-weight-bold" style="border-top: 1px solid #999"><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></div>
    <div class="col-lg-3 col-md-4 col-sm-4">
    <img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/{{ post.title }}">
    <img alt="GitHub top language" src="https://img.shields.io/github/languages/top/{{ post.title }}">

    </div>
    <div class="col-lg-6 col-md-12 col-sm-12">{{ post.description }}</div>
   </div>{% endfor %}
</div>

{{site.package.count}}
