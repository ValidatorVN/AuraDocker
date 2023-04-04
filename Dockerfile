FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    git \
    make \
    curl \
    jq \
    lz4 \
    && rm -rf /var/lib/apt/lists/*

COPY script.sh /
RUN chmod +x /script.sh

CMD ["/script.sh"]
