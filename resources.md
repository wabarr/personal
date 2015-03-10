---
layout: page
permalink: /resources/
title: Resources
---

{% for link in site.data.links %}
*  [ {{ link.display }} ]( {{ link.url }} ) - {{ link.description }}
{% endfor %}