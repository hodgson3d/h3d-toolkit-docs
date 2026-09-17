# Adding Images & GIFs

This is the part you'll use most often when updating the documentation.

## 1. Drop the file into the project

Use either of these folders:

```text
docs/assets/images/
docs/assets/gifs/
```

For example:

```text
docs/assets/gifs/curve-deform-verts.gif
```

## 2. Add one line to the page

For a GIF:

```markdown
![Curve Deform Verts demonstration](../assets/gifs/curve-deform-verts.gif)
```

For an image:

```markdown
![Tool interface](../assets/images/tool-interface.png)
```

## Optional sizing

```markdown
![Tool interface](../assets/images/tool-interface.png){ .media-center .media-medium }
```

| Class | Use |
| --- | --- |
| `.media-small` | Small UI image |
| `.media-medium` | Normal documentation image |
| `.media-wide` | Large banner / wide viewport capture |
| `.media-center` | Centers the image |

!!! tip
    Once an image is inside this project and you push the project to GitHub, GitHub Pages publishes it automatically.
