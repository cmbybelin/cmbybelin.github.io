---
layout: index
style: page-portfolio-overview
---

<div
{% assign sorted_portfolio = site.portfolio | sort: "order" %}
{% for category in sorted_portfolio %}

><div class="portfolio-category full-height" style="background-image: url({{ category.photo}}); background-position-y: 30%;">
  <h2>{{ category.title }}</h2>
  <p style="margin: 0"><a class="outlined" lang="nl" href="{{  category.url }}">Bekijk</a><a class="outlined" lang="en" href="{{  category.url }}">View</a></p>
</div
    
{% endfor %}
></div>