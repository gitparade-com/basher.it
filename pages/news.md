---
title: News
permalink: /news/
fontawesome: "<i class='fa fa-rss'></i>"
---

{% for post in site.posts limit:10 %}
   <div class="post-preview">
<h2><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h2>
   <span class="post-date"><i class="fa fa-calendar"></i>  {{ post.date | date: "%B %d, %Y" }}</span>
   {% if post.badges %}{% for badge in post.badges %}<span class="badge badge-{{ badge.type }}">{{ badge.tag }}</span>{% endfor %}{% endif %}
   {{ post.content | split:'<!--more-->' | first }}
   {% if post.content contains '<!--more-->' %}
      <a href="{{ site.baseurl }}{{ post.url }}">read more</a>
   {% endif %}
   </div>
<hr />
{% endfor %}

&bull; Subscribe with <a href="{{ site.baseurl }}/feed.xml">RSS</a>
&bull; Want to see more? See the <a href="{{ site.baseurl }}/archive/">News Archive</a>.
