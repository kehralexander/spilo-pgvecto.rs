FROM ghcr.io/zalando/spilo-15:3.2-p1

RUN curl -L https://github.com/tensorchord/pgvecto.rs/releases/download/v0.2.1/vectors-pg15_0.2.1_amd64.deb -o vectors-pg15_0.2.1_amd64.deb && \
    dpkg -i vectors-pg15_0.2.1_amd64.deb
