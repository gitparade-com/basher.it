---
layout: page
title: Packages
permalink: /package/
---

# Packages

<div class="section-index">
    <hr class="panel-line">
    <ul>
    {% for post in site.package  %}        
    <li class="entry">
    <b><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></b>:
    {{ post.description }}
     <img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/{{ post.title }}">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/{{ post.title }}">
   </li>{% endfor %}
    </ul>
</div>
