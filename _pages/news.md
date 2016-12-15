---
title: News
permalink: /news/
---

# Recent News

{% for post in site.posts %}
  * {{ post.date | date_to_string }} - [{{ post.title }}]({{ post.url }})
{% endfor %}
