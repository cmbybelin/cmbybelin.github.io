{% assign portfolio_ordered = site.portfolio | sort: 'order' %}

<!--
{% for portfolio in portfolio_ordered %}
  {% assign photo = portfolio.portfolio | first %}
  --><div class="photo" style="background-image: url(/portfolio/{{ portfolio.portfolio_folder }}/{{ photo.photo | replace:' ','%20' }})"></div><!--
{% endfor %}
  --><div class="clearfix"></div>
