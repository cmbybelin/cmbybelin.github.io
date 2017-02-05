---
layout: index
style: page-portfolio-overview
with_photo: true
---

{% assign sorted_portfolio = site.portfolio | sort: "order" %}
{% for category in sorted_portfolio %}

<div class="portfolio-category full-height" style="background-image: url({{ category.photo}}); background-position-y: 30%;">
  <h2>{{ category.title }}</h2>
  <p><a lang="nl" href="{{  category.url }}">Bekijk</a><a lang="en" href="{{  category.url }}">View</a></p>
</div>
    
{% endfor %}