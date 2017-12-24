---
title: FROSTT News
permalink: /news/
---

# Recent News

{% for post in site.posts %}
  {% if post.dest %}
  * {{ post.date | date_to_string }} - [{{ post.title }}]({{ post.dest }})
  {% else %}
  * {{ post.date | date_to_string }} - {{ post.title }}
  {% endif %}
{% endfor %}
