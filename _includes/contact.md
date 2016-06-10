<div lang="nl" markdown="1">

Mocht je meer willen weten, laat dan een berichtje achter:

{% include vcard.html %}

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

{% include vcard.html %}

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
