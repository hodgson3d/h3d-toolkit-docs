# H3D Toolkit Docs — Start Here

The documentation project is already installed in the GitHub repository and configured for **MkDocs Material + GitHub Pages**.

## 1. Enable the website

In the GitHub repository go to:

**Settings → Pages → Build and deployment → Source → GitHub Actions**

The included workflow will build and publish the site automatically whenever changes are pushed to `main`.

Once enabled, the documentation site will be available at:

**https://hodgson3d.github.io/h3d-toolkit-docs/**

## 2. Edit documentation

All website pages are inside the `docs/` folder. Each page is a normal Markdown (`.md`) file.

You can edit a page directly on GitHub by opening it and clicking the pencil icon. The published documentation also includes an **Edit this page** button that links back to the correct file on GitHub.

## 3. Add images and GIFs

Upload screenshots to `docs/assets/images/` and GIFs to `docs/assets/gifs/`.

Then insert them into a documentation page with one line, for example:

`![Curve Deform Verts](../assets/gifs/curve/curve-deform-verts.gif)`

## 4. Preview locally on Windows (optional)

If you download or clone the repository, double-click `preview_docs.bat`.

## Publishing updates

1. Edit a `.md` page.
2. Add/change any images or GIFs.
3. Commit the changes on GitHub or push them with GitHub Desktop.
4. GitHub rebuilds the website automatically.
