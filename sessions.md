---
layout: index
---

<div
{% assign sorted_sessions = site.sessions | sort: "order" %}
{% for session in sorted_sessions %}

><div class="page-session"><div class="half-wide-dyn secondary">
  <div class="page-session-text">
   {{ session.content }}
  </div>
  <p style="text-align: center"><a class="outlined" href="/contact.html#contact"><span lang="nl">Contact opnemen</span><span lang="en">Contact</span></a></p>
</div><div class="half-wide-dyn secondary">
  <p><img src="{{ session.photo }}" alt="{{ session.title}}"/></p>
</div><div style="clear: both"></div></div
    
{% endfor %}
></div>