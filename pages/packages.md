---
layout: page
title: Packages
permalink: /package/
---

# Packages

<div class="section-index">
    <hr class="panel-line">
    <table>
    {% for post in site.package  %}        
    <tr class="entry">
    <th><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></th>
    <td>{{ post.description }}</td>
    <td><img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/{{ post.title }}"></td>
    <td><img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/{{ post.title }}"></td>
   </tr>{% endfor %}
    </table>
</div>
