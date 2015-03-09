---
layout: page
permalink: /CV/
title: CV
---

# W. Andrew Barr


# Education

**PhD - 2014 - University of Texas at Austin**. Anthropology.

**MA - 2008 - University of Texas at Austin**. Anthropology. 

**BS - 2005 - Tulane University**. Anthropology, French. Cum laude.

# Peer Reviewed Publications

{% for pub in site.data.CV_pubs %}

**{{pub.year}}** - {{pub.authors}}. {{pub.title}}. *{{pub.journal}}*. {{pub.volume}}:{{pub.pages}}. [{{pub.doi}}](http://dx.doi.org/{{pub.doi}})

{% endfor%}