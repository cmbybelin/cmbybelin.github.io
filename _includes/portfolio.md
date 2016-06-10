{% assign portfolio_ordered = site.portfolio | sort: 'order' %}

<!--
{% for portfolio in portfolio_ordered %}
  {% assign photo = portfolio.portfolio | first %}
  --><a href="{{ portfolio.url }}"><img src="/portfolio/{{ portfolio.portfolio_folder }}/{{ photo.photo }}"></a><!--
{% endfor %}
  -->
