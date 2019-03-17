FROM arm32v7/ubuntu:latest

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    ca-certificates \
    git \
    openssh-client \
    vim-tiny \
  && rm -rf /var/lib/apt/lists/*

ADD github.pub /root/.ssh/known_hosts

WORKDIR /repo/
ENTRYPOINT ["/usr/bin/git"]
