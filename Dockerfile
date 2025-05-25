FROM ghcr.io/zalando/spilo-16:3.3-p3

RUN curl -L https://github.com/tensorchord/pgvecto.rs/releases/download/v0.4.0/vectors-pg16_0.4.0_amd64.deb -o vectors-pg16_0.4.0_amd64.deb && \
    dpkg -i vectors-pg16_0.4.0_amd64.deb && rm vectors-pg16_0.4.0_amd64.deb
