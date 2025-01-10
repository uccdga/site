---
layout: page
title: Lamplighter
description: Welcome to The Lamplighter, our church newsletter, where you’ll find all the latest updates, stories, and news from our congregation. Here, you can access current and past editions, stay informed about upcoming events, and learn about the impact of our ministries. Explore and stay connected with our church family through The Lamplighter.
permalink: /lamplighter/
image: 
articles: lamplighter
buttons: publication
---

<table>
  <thead>
    <tr>
      <th>Month & Year</th>
      <th>Download</th>
    </tr>
  </thead>
  <tbody>
    {% assign lamplighters = site.data.publications | where: "type", "lamplighter" %}
    {% if lamplighters.size > 0 %}
      {% assign lamplighters = lamplighters | sort: "date" | reverse | slice: 0, 12 %}
      {% for item in lamplighters %}
        <tr>
          <td>{{ item.date | date: "%B %Y" }}</td>
          <td>
            <a href="https://files.uccdga.org/lamplighters/{{ item.date | date: '%Y-%m' }}_lamplighter.pdf" target="_blank">
              <img src="/images/pdf.png" alt="Download PDF" style="width: 50px; height: 50px;">
            </a>
          </td>
        </tr>
      {% endfor %}
    {% else %}
      <tr>
        <td colspan="2">No lamplighter publications available.</td>
      </tr>
    {% endif %}
  </tbody>
</table>