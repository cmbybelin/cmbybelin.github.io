---
layout: index
style: page-portfolio-overview
---

<div
{% assign sorted_portfolio = site.portfolio | sort: "order" %}
{% for category in sorted_portfolio %}

><div class="portfolio-category full-height" style="background-image: url({{ category.photo}}); background-position-y: 30%;">
  <h2>{{ category.title }}</h2>
  <a class="outlined-inv" lang="nl" href="{{  category.url }}">Bekijk</a><a class="outlined-inv" lang="en" href="{{  category.url }}">View</a>
</div
    
{% endfor %}
></div>