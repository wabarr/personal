---
layout: page
permalink: /CV/
title: "Barr - Curriculum Vitae"
---

<h1 style="padding-bottom:20px;">Current Position</h1>

**PostDoctoral Scientist**

Center for the Advanced Study of Human Paleobiology. Dept of Anthropology. The George Washington University. 

<h1 style="padding-bottom:20px;">Education</h1>

**PhD - 2014 - University of Texas at Austin**. Anthropology.

**MA - 2008 - University of Texas at Austin**. Anthropology. 

**BS - 2005 - Tulane University**. Anthropology, French. Cum laude.

<h1 style="padding-bottom:20px;">Peer Reviewed Publications</h1>

{% for year in site.data.CV_pubs %}
<h3>{{ year.year}}</h3>
{% for pub in year.pubs %}

{{pub.authors}}. {{pub.title}}. *{{pub.journal}}*. {%if pub.volume %}{{pub.volume}}{% endif %}{%if pub.pages %}:{{pub.pages}}.{% endif %} {% if pub.doi %}[doi:{{pub.doi}}](http://dx.doi.org/{{pub.doi}}){% endif %}

{% endfor %}
{% endfor %}



<h1 style="padding-bottom:20px;">Funding and Awards</h1>

{% for award in site.data.CV_funding %}

**{{ award.year }} - {{ award.name }}** - {{ award.grantor}}{% if award.purpose %} {{ award.purpose }}{% endif %}. {% if award.amount %}${{award.amount}}{% endif %}

{% endfor %}

<h1 style="padding-bottom:20px;">Professional Preparation</h1>

{% for appointment in site.data.CV_experience.appointments %}

**{{appointment.date}} - {{appointment.title}}**. {{appointment.institution}}. {% if appointment.description%}{{appointment.description}}. {%endif%}{% if appointment.PI%} Advisor: {{appointment.PI}}.{%endif%}

{% endfor %}

<h1 style="padding-bottom:20px;">Fieldwork Experience</h1>

{% for project in site.data.CV_experience.fieldwork %}

**{{ project.date }} - {{project.project}}**, {{project.location}}. PI: {{project.PI}}. {{project.description}}.

{% endfor %}

<h1 style="padding-bottom:20px;">Scholarly Presentations</h1>

<h3>Conference Presentations with Published Abstracts</h3>
{% for year in site.data.CV_conference_pres%}
**{{ year.year}}**
{% for pres in year.presentations %}
{{pres.authors}}. {{pres.title}}. *{{pres.journal}}*. {%if pres.volume%}{{pres.volume}}{%endif%}{%if pres.pages%}:{{pres.pages}}.{%endif%}
{% endfor%}
{% endfor %}


<h3>Invited Talks and Guest Lectures</h3>
{% for pres in site.data.CV_presentations.invited %}
**{{pres.date}}** - {{pres.details}}
{% endfor %}

<h1 style="padding-bottom:20px;">Professional Memberships</h1>

American Association of Physical Anthropologists

Paleoanthropology Society
