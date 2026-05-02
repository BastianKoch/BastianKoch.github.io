---
layout: archive
title: "Research"
permalink: /publications/
author_profile: true
---

{% include base_path %}

## Working Papers
<hr>

{% for post in site.publications reversed %}
  {% if post.category == 'working_paper' %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}

## Work in Progress
<hr>

{% for post in site.publications reversed %}
  {% if post.category == 'work_in_progress' %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}
