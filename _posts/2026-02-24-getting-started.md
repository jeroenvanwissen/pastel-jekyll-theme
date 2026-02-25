---
title: "Getting Started"
layout: post
---

## Using pastel-jekyll-theme

To use this theme with GitHub Pages via `jekyll-remote-theme`, add the following to your `_config.yml`:

```yaml
plugins:
  - jekyll-remote-theme
remote_theme: jeroenvanwissen/pastel-jekyll-theme
```

## Configuration

### Color Schemes

The theme supports four Catppuccin color schemes. Set your preferred light and dark mode styles in `_config.yml`:

```yaml
style_light: latte # Light mode: latte, frappe, macchiato, mocha
style_dark: macchiato # Dark mode: latte, frappe, macchiato, mocha
```

The theme automatically uses `prefers-color-scheme` to switch between the light and dark stylesheets based on the user's system preference.

### Site Settings

```yaml
title: "My Blog"
description: "A description of my blog"
baseurl: ""
url: "https://yourusername.github.io"
```

## Creating Posts

Create markdown files in the `_posts` directory using the `YYYY-MM-DD-title.md` naming convention:

```markdown
---
title: "My First Post"
layout: post
---

Your content here.
```

## Creating Pages

Create markdown files in the `_pages` directory:

```markdown
---
title: "About"
layout: page
permalink: /about
---

Your page content here.
```

Then add the page to the navigation by editing `_includes/navigation.html`.
