---
layout: redesign
---
<section id="home">
 <img src="/style/images/logo.svg" class="logo" alt="Belinda Terrisse Portrait photography" />
</section><section id="about">
 {% include about.md %}
</section><section id="portfolio">
 {% include portfolio.md %}
</section><section id="contact">
 {% include contact.md %}
</section>
<script type="text/javascript">//<!--
  (function () {
    window.onresize = function(event) {
      resizeDiv();
    }

    function resizeDiv() {
      vpw = $(window).width();
      vph = $(window).height();
      $(‘#somediv’).css({‘height’: vph + ‘px’});
    }
  })();
//--></script>
