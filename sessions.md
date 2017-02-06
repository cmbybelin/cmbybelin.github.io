---
layout: index
---

<div
{% assign sorted_sessions = site.sessions | sort: "order" %}
{% for session in sorted_sessions %}

><div class="page-session secondary">
  {{ session.content }}
  
  <p style="text-align: right"><a class="outlined" href="/contact.html#contact"><span lang="nl">Contact opnemen</span><span lang="en">Contact</span></a></p>
  <p><img src="{{ session.photo }}" alt="{{ session.title}}"/></p>
</div
    
{% endfor %}
></div>