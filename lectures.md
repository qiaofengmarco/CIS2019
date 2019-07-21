---
layout: page
title: Lectures
permalink: /lectures/
---

<ul id="archive">
{% for lectures in site.data.lectures %}
      <li class="archiveposturl">
        <span height="100px">
            <a href="../lectures/{{ lectures.filename }}.pdf">{{ lectures.title }}</a>
            <strong style="font-size:100%; font-family: 'Titillium Web', sans-serif; float:right">
            <a href="../lectures/{{lectures.filename}}.pdf"><i class="fas fa-file-pdf"></i></a>
            </strong>
        </span>
        <!--span class = "postlower">{{ lectures.tldr }}</span-->
      </li>
{% endfor %}
</ul>