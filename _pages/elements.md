---
layout: page
title: Elements
permalink: /elements/
image: '/images/18.jpg'
image_caption: The future of virtual reality
---

A paragraph looks like this — Globally incubate standards compliant channels before scalable benefits. Quickly disseminate superior deliverables whereas web-enabled applications. Quickly drive clicks-and-mortar catalysts for change before vertical architectures. Credibly reintermediate backend ideas for cross-platform models. Continually reintermediate integrated processes through technically sound intellectual capital. Holistically foster superior methodologies.

***

## Headings by default:

# H1 Default styles for headings
## H2 Default styles for headings
### H3 Default styles for headings
#### H4 Default styles for headings
##### H5 Default styles for headings
###### H6 Default styles for headings

```markdown
 ## Heading first level
 ### Heading second level
 #### Heading third level
```

***

## Lists

### Ordered list example:

1. Morbi lectus risus iaculis vel suscipit turpis quis.
2. Curabitur sit amet mauris morbi in dui quis est pulvinar ullamcorper nulla facilisi.
3. Nullam mauris orci aliquet iaculis et neque viverra vitae ligula.
4. Proin quam etiam ultrices suspendisse in justo eu magna luctus lacinia suscipit.
5. Aenean lectus elit fermentum non convallis id sagittis at neque mauris orci.

```markdown
1. Order list item 1
2. Order list item 1
```

***

### Unordered list example:

* Etiam ultrices. Suspendisse in justo massa fusce non.
* Sed non quam. In vel mi sit amet augue congue elementum.
* Suspendisse in justo eu magna luctus suscipit sed lectus.
* Quisque volutpat condimentum velit class aptent taciti sociosqu torquent.
* Aenean lectus elit fermentum non convallis id sagittis at neque.

```markdown
* Unordered list item 1
* Unordered list item 2
```

***

## Table

<div class="table-container">
  <table>
    <tr><th>Header 1</th><th>Header 2</th><th>Header 3</th><th>Header 4</th><th>Header 5</th></tr>
    <tr><td>Row:1 Cell:1</td><td>Row:1 Cell:2</td><td>Row:1 Cell:3</td><td>Row:1 Cell:4</td><td>Row:1 Cell:5</td></tr>
    <tr><td>Row:2 Cell:1</td><td>Row:2 Cell:2</td><td>Row:2 Cell:3</td><td>Row:2 Cell:4</td><td>Row:2 Cell:5</td></tr>
    <tr><td>Row:3 Cell:1</td><td>Row:3 Cell:2</td><td>Row:3 Cell:3</td><td>Row:3 Cell:4</td><td>Row:3 Cell:5</td></tr>
    <tr><td>Row:4 Cell:1</td><td>Row:4 Cell:2</td><td>Row:4 Cell:3</td><td>Row:4 Cell:4</td><td>Row:4 Cell:5</td></tr>
    <tr><td>Row:5 Cell:1</td><td>Row:5 Cell:2</td><td>Row:5 Cell:3</td><td>Row:5 Cell:4</td><td>Row:5 Cell:5</td></tr>
    <tr><td>Row:6 Cell:1</td><td>Row:6 Cell:2</td><td>Row:6 Cell:3</td><td>Row:6 Cell:4</td><td>Row:6 Cell:5</td></tr>
  </table>
</div>

***

## Quotes

{: .q-left }
> The longer I live, the more I realize that I am never wrong about anything, and that all the pains I have so humbly taken to verify my notions have only wasted my time!

```html
{: .q-left }
> The longer I live, the more I realize that I am never wrong about anything, and that all the pains I have so humbly taken to verify my notions have only wasted my time!
```

> The longer I live, the more I realize that I am never wrong about anything, and that all the pains I have so humbly taken to verify my notions have only wasted my time!
>
> <cite>– George Bernard Shaw</cite>

```html
> The longer I live, the more I realize that I am never wrong about anything, and that all the pains I have so humbly taken to verify my notions have only wasted my time!
>
> <cite>– George Bernard Shaw</cite>
```

***

## Callouts

{: .note }
Useful information that users should know, even when skimming content.

{: .tip }
Helpful advice for doing things better or more easily.

{: .important }
Key information users need to know to achieve their goal.

{: .warning }
Urgent info that needs immediate user attention to avoid problems.

{: .caution }
Advises about risks or negative outcomes of certain actions.

```markdown
{: .note }
Useful information that users should know, even when skimming content.
```

```markdown
{: .tip }
Helpful advice for doing things better or more easily.
```

```markdown
{: .important }
Key information users need to know to achieve their goal.
```

```markdown
{: .warning }
Urgent info that needs immediate user attention to avoid problems.
```

```markdown
{: .caution }
Advises about risks or negative outcomes of certain actions.
```

***

## Syntax Highlighter

```css
body {
  margin: 0;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  width: 100vw;
  background-color: #1c2021;
}

li {
  width: 200px;
  min-height: 250px;
  border: 1px solid #000;
  display: inline-block;
  vertical-align: top;
  margin: 5px;
}
```

```js
$('.top').click(function () {
  $('html, body').stop().animate({ scrollTop: 0 }, 'slow', 'swing');
});
$(window).scroll(function () {
  if ($(this).scrollTop() > $(window).height()) {
    $('.top').addClass("top-active");
  } else {
    $('.top').removeClass("top-active");
  };
});
```

***

## Images

![Woman]({{site.baseurl}}/images/13-1.jpg#wide)
*A beautiful day to start all over again*

<div class="gallery-box">
  <div class="gallery gallery-column-3">
    <img src="/images/13.jpg" loading="lazy">
    <img src="/images/14.jpg" loading="lazy">
    <img src="/images/15.jpg" loading="lazy">
    <img src="/images/02.jpg" loading="lazy">
    <img src="/images/03.jpg" loading="lazy">
    <img src="/images/04.jpg" loading="lazy">
  </div>
  <em>Gallery</em>
</div>

![Woman]({{site.baseurl}}/images/07-1.jpg)
*Always enjoy your life*

***

## Youtube Embed

<p><iframe src="https://www.youtube.com/embed/phiMxtqlFIY" loading="lazy" frameborder="0" allowfullscreen></iframe></p>

***

## Vimeo Embed

<p><iframe src="https://player.vimeo.com/video/148003889?h=d36b8b4cbb" loading="lazy" width="640" height="360" frameborder="0" allowfullscreen></iframe></p>

***