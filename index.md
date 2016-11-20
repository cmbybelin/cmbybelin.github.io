---
layout: redesign
---
{% include nav.html %}
<section id="home">
</section><section id="about">
 {% include about.md %}
</section><section id="portfolio">
 {% include portfolio.md %}
</section><section id="contact">
 {% include contact.html %}
</section>
{% include contact-thanks.html %}
<script type="text/javascript">//<!--
  window.addEventListener("load", function() {
    window.addEventListener("scroll", function(e) {
      var logo = document.getElementById('logo');

      if (document.body.scrollTop > 200) {
	logo.style.height = 0;
	logo.style.paddingBottom = 0;
	logo.style.opacity = 0;
      } else {
	logo.style.height = '100px';
	logo.style.paddingBottom = '0.8em';
	logo.style.opacity = 1.0;
      }
    });
  });
//--></script>
