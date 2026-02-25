---
title: "Example Post with Code"
layout: post
---

This is an example post demonstrating the pastel-jekyll-theme with syntax highlighting.

## Code Example

Here is a Python snippet:

```python
def greet(name: str) -> str:
    """Return a greeting message."""
    return f"Hello, {name}!"

if __name__ == "__main__":
    message = greet("World")
    print(message)
```

And some JavaScript:

```javascript
const fetchData = async (url) => {
  try {
    const response = await fetch(url);
    const data = await response.json();
    return data;
  } catch (error) {
    console.error("Failed to fetch:", error);
  }
};
```

## Inline Code

You can also use `inline code` within paragraphs.

## Blockquote

> This is a blockquote. It can be used to highlight important information or quotes from other sources.

## Lists

- First item
- Second item
- Third item

1. Numbered first
2. Numbered second
3. Numbered third
