---
title: about
layout: page
permalink: /about
---

This is an example page.

New pages can be created in the `_pages` directory with the following frontmatter:

```markdown
---
title: about
layout: page
permalink: /about
---
```

Then, modify `navigation.html` in `_includes` to add the page to the header navigation:

```html
<li><a href="{{ site.baseurl }}/about">about</a></li>
```
