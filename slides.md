---
layout: page
title: Slides
permalink: ./slides/
---

<ul id="archive">
{% for slides in site.data.slides %}
      <li class="archiveposturl">
        <span>
            <a href="../slides/{{slides.filename}}.pdf">{{slides.title}}</a>
            <strong style="font-size:100%; font-family: 'Titillium Web', sans-serif; float:right">
            <a href="../slides/{{slides.filename}}.pdf"><i class="fas fa-file-pdf"></i></a>
            </strong>
        </span>
      </li>
{% endfor %}
</ul>