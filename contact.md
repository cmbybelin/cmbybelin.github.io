---
layout: page
photo: /images/portrait-129.jpg
---

<div lang="nl">

<h1>Neem contact op</h1>

<p>Ben je ge&iuml;nteresseerd in van mijn een fotoshoots?
   Neem gerust vrijblijvend contact met me op.</p>

{% include vcard.html %}

<form class="contact-info" action="{{ site.email_post_url }}" method="post">
  <input type='hidden' name='redirect_to' value='{{ site.url }}/contact.html#thanks' />

  <input type="text" name="name" required placeholder="Je naam"/>
  <input type="email" name="email" required placeholder="Je e-mail adres"/>
  <textarea name="message" rows="12" required placeholder="Type je bericht hier"></textarea>

  <button class="button" type='submit'>Verzend</button>
</form>

</div><div lang="en">

<h1>Get in touch</h1>

<p>If you want to learn more, please send me a message:</p>

{% include vcard.html %}

<form class="contact-info" action="{{ site.email_post_url }}" method="post">
  <input type='hidden' name='redirect_to' value='{{ site.url }}/contact.html#thanks' />

  <input type="text" name="name" required placeholder="Your name"/>
  <input type="email" name="email" required placeholder="Your e-mail address"/>
  <textarea name="message" rows="12" required placeholder="Type your message here"></textarea>

  <button class="button" type='submit'>Send</button>
</form>

</div>

<div class="contact-thanks" id="thanks">
 <div class="contact-thanks-dialog">
  <h3 lang="nl">Je bericht is verzonden</h3>
  <h3 lang="en">Your message has been sent</h3>
  <div class="contact-thanks-dialog-content">
   <p lang="nl">Bedankt voor je bericht.</p>
   <p lang="nl">Ik neem zo snel mogelijk conatct met je op.</p>
   <p lang="en">Thank you for sending me a message.</p>
   <p lang="en">I'll get back to you as soon as possible.</p>
  </div>
  <div class="contact-thanks-dialog-button-bar">
   <p lang="nl"><a class="button" href="#">Sluiten</a></p>
   <p lang="en"><a class="button" href="#">Close</a></p>
  </div>
 </div>
</div>
