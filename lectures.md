---
layout: page
title: Lectures
permalink: /lectures/
---

<!-- <ul id="archive">


{% for gallery in site.data.lectures %}
  {% if lectures.id == page.galleryid %}
    <h1>{{ lectures.description }}</h1>
    {% for image in sortedimages %}
      <li class="archiveposturl">
        <span><a href="{{ site.url }}/graphs/{{ image.file }}">{{image.title }}</a></span><br>
<span class = "postlower">{{ image.caption }}<br />
<strong>Tags:</strong> {{ image.tags }}</span>
      </li>
    {% endfor %}
  {% endif %}
{% endfor %}

</ul> -->


<ul id="archive">
{% for lectures in site.data.lectures %}
      <li class="archiveposturl">
        <span><a href="{{ site.url }}/{{ lectures.dirname }}/{{ lectures.filename }}.pdf">{{ lectures.title }}</a></span><br>
<span class = "postlower">
<strong>tl;dr:</strong> {{ lectures.tldr }}</span>
<strong style="font-size:100%; font-family: 'Titillium Web', sans-serif; float:right">
<a href="https://github.com/{{ site.githubdir}}/blob/master/{{ lectures.dirname }}/{{ lectures.filename}}.pdf"><i class="fas fa-file-pdf"></i></a>
</strong> 
      </li>
{% endfor %}
</ul>