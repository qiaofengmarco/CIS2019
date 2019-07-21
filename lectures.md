---
layout: page
title: Lectures
permalink: /lectures/
---

<ul id="archive">
{% for lectures in site.data.lectures %}
      <li class="archiveposturl">
        <span><a href="{{ site.url }}/{{ lectures.dirname }}/{{ lectures.filename }}.pdf">{{ lectures.title }}</a></span><br>
<!-- span class = "postlower">
<strong>tl;dr:</strong> {{ lectures.tldr }}</span-->
<strong style="font-size:100%; font-family: 'Titillium Web', sans-serif; float:right">
<a href="../lectures/{{lectures.filename}}.pdf"><i class="fas fa-file-pdf"></i></a>
</strong> 
      </li>
{% endfor %}
</ul>