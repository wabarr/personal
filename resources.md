---
layout: page
permalink: /resources/
title: Resources
---

<h1 style="padding-bottom:20px;">R Resources</h1>

{% for link in site.data.links.rcourses %}
*  [ {{ link.display }} ]( {{ link.url }} ) - {{ link.description }}
{% endfor %}

<h1 style="padding-bottom:20px;">Web Development Projects</h1>


{% for link in site.data.links.myprojects %}
*  [ {{ link.display }} ]( {{ link.url }} ) - {{ link.description }}
{% endfor %}


<h1 style="padding-bottom:20px;">Blogs I Like</h1>

{% for link in site.data.links.blogs %}
*  [ {{ link.display }} ]( {{ link.url }} ) - {{ link.description }}
{% endfor %}

<h1 style="padding-bottom:20px;">Open-Source Computing Projects I Love</h1>

{% for link in site.data.links.computers %}
*  [ {{ link.display }} ]( {{ link.url }} ) - {{ link.description }}
{% endfor %}