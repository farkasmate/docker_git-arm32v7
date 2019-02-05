FROM arm32v7/ubuntu:latest

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    git \
  && rm -rf /var/lib/apt/lists/*

WORKDIR /repo/
ENTRYPOINT ["/usr/bin/git"]
