---
id: contact
title: Contact
description: Contact information
layout: page
redirect_to:
  - /index.html#contact
---

<div lang="nl" markdown="1">

## Over mij

<img src="portfolio/belin.jpg" class="me" alt="Dit ben ik"/>

Fotografie. De kunst om het juiste moment vast te leggen, een gevoel over te brengen en mensen te intrigreren.

Mijn naam is Belinda Molenaar-Terrisse, woonachtig in Hoogkarspel, Noord-Holland.
Van kinds af aan ben ik gefascineerd door fotografie. Door middel van workshops heb ik mezelf ontwikkeld.
Gedreven door passie probeer ik jullie te inspireren.

Mijn interesse gaan uit naar new born-, portret- en high fashionfotografie.<br/>
Beelden met een verhaal die voor eeuwig zijn vastgelegd.

Enjoy!

</div>

<div lang="en" markdown="1">

## About me

<img src="portfolio/belin.jpg" class="me" alt="This is me"/>

Photography. The art to capture the right moment, to transfer a feeling and intrigue people.

My name is Belinda Molenaar-Terrisse. I live in Hoogkarspel, The Netherlands. Even as a child I was facinated by photography. I educated myself by following workshops. Driven by passion I'm attempting to inspire you.

My specialty is new born, portrait and high fashion photography. Images with a story for ever to be preserved.

Enjoy!

</div>

{% include vcard.html %}
 
<div lang="nl" markdown="1">

Mocht je meer willen weten, laat dan een berichtje achter:

<form action="{{ site.email_post_url }}" method="post">
  <input type='hidden' name='redirect_to' value='{{ site.url }}/contact-thanks.html' />

  <label for="f_name">Naam:</label>
  <input id="f_name" type="text" name="name" style="width:320px" required placeholder="Je naam"/>
  <label for="f_email">E-mail:</label>
  <input id="f_email" type="email" name="email" style="width:320px" required placeholder="Je e-mail adres"/>
  <label for="f_message">Bericht:</label>
  <textarea id="f_message" name="message" style="width:320px" rows="12" required placeholder="Type je bericht hier"></textarea>

  <button type='submit'>Verzend</button>
</form>

</div>

<div lang="en" markdown="1">

If you want to learn more, please send me a message:

<form action="{{ site.email_post_url }}" method="post">
  <input type='hidden' name='redirect_to' value='{{ site.url }}/contact-thanks.html' />

  <label for="f_name">Name:</label>
  <input id="f_name" type="text" name="name" style="width:320px" required placeholder="Your name"/>
  <label for="f_email">E-mail:</label>
  <input id="f_email" type="email" name="email" style="width:320px" required placeholder="Your e-mail address"/>
  <label for="f_message">Message:</label>
  <textarea id="f_message" name="message" style="width:320px" rows="12" required placeholder="Type your message here"></textarea>

  <button type='submit'>Send</button>
</form>


</div>
