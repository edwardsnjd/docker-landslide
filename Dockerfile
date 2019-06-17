FROM python:alpine

RUN pip install landslide

# Also install watchdog to enable the `-w` flag
RUN pip install watchdog