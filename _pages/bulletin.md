---
layout: page
title: Bulletin
description: Welcome to our Weekly Worship Bulletins page. Here, you can download the latest bulletins for our upcoming services, which include important details such as sermon themes, prayer requests, announcements, and more. These bulletins are designed to guide our worship and keep you connected with our community. Whether you're joining us in person or participating remotely, we invite you to use these resources to enrich your worship experience.
permalink: /bulletin/
image: 
articles: bulletin
buttons: publication
---

<table>
  <thead>
    <tr>
      <th>Date</th>
      <th>Download</th>
    </tr>
  </thead>
  <tbody>
    {% assign bulletins = site.data.publications | where: "type", "bulletin" %}
    {% if bulletins.size > 0 %}
      {% assign bulletins = bulletins | sort: "date" | reverse | slice: 0, 20 %}
      {% for item in bulletins %}
        <tr>
          <td>{{ item.date | date: "%B %d, %Y" }}</td>
          <td>
            <a href="/files/{{ item.date | date: '%Y-%m-%d' }}_bulletin.pdf" target="_blank">
              <img src="/images/pdf.png" alt="Download PDF" style="width: 50px; height: 50px;">
            </a>
          </td>
        </tr>
      {% endfor %}
    {% else %}
      <tr>
        <td colspan="2">No bulletin publications available.</td>
      </tr>
    {% endif %}
  </tbody>
</table>

