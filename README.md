docker-landslide
================

Dockerfile for a [`landslide`][landslide] image.

Usage
-----

From this directory, build the image locally:

```bash
docker build -t docker-landslide .
```

From your presentation directory, generate the HTML (from `slides.md`):

```bash
docker run --rm -ti -v "$(pwd)":/work docker-landslide landslide -w -i /work/slides.md
```

[landslide]: https://github.com/adamzap/landslide