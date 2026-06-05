---
layout: page
title: The Fellowship Community
description: "What is The Fellowship Community?"
permalink: /tfc/
image: /images/tfc.jpg
image_caption:
---

[The Fellowship Community](https://www.fellowship.community) (TFC) is a network of Gospel-centered congregations within the Presbyterian Church (U.S.A.). It exists not to replace the denomination, but to provide a place of support, encouragement, and shared theological grounding for churches who want to hold firmly to the historic Christian faith. TFC member churches gather regularly to worship together, pray together, and think together about what faithful ministry looks like in a changing world. 

The Fellowship Community has also produced a document called the [Essential Tenets](https://static1.squarespace.com/static/668ea336ae58a26425de3592/t/66de14765da7932f848a4d40/1725830262465/The-Essential-Tenets1.pdf), which gives voice to the convictions these churches share: the full authority of Scripture, the Trinity, the person and work of Jesus Christ, and the good news of redemption through faith in him alone.

For a congregation like ours, rooted in both the Baptist and Presbyterian traditions, TFC offers something important: a community of like-minded churches who share our convictions and our commitment to the Gospel. We are not alone in navigating the complexities of church life in this moment. 

The articles below were originally published in our newsletter, the Lamplighter, and are offered as a resource for anyone who wants to understand more about who we are, what we believe, and why our connection to The Fellowship Community matters for the life and future of The United Church. 

These articles are being published in installments over the coming months, so check back as new articles are added.

{% assign tfc_posts = site.posts | where_exp: "post", "post.tags contains 'TFC'" | sort: "date" %}
{% if tfc_posts.size > 0 %}
{% for post in tfc_posts %}
- [{{ post.title }}]({{ post.url | relative_url }}) — {{ post.date | date: "%B %-d, %Y" }}
{% endfor %}
{% else %}
No articles available at this time.
{% endif %}

