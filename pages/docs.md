---
layout: page
title: Packages
permalink: /docs/
excluded_in_search: true
---

# Packages

that can be installed with basher

<div class="section-index">
    <hr class="panel-line">
    {% for post in site.docs  %}        
    <div class="entry">
    <b><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></b>: {{ post.description }}
    </div>{% endfor %}
</div>
