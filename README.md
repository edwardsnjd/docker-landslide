docker-landslide
================

Dockerfile to build an image that can run `landslide`.

Usage
-----

From this directory, build locally:

```bash
docker build -t docker-landslide .
```

Generate the HTML from your presentation directory:

```bash
docker run --rm -ti -v "$(pwd)":/work -w /work docker-landslide landslide -w -i slides.md
```