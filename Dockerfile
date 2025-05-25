FROM ghcr.io/zalando/spilo-16:3.3-p3

RUN curl -L https://github.com/tensorchord/pgvecto.rs/releases/download/v0.4.0/vectors-pg16_0.4.0_amd64.deb -o vectors-pg16_0.4.0_amd64.deb && \
    dpkg -i vectors-pg16_0.4.0_amd64.deb && rm vectors-pg16_0.4.0_amd64.deb

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/0.4.1/postgresql-16-vchord_0.4.1-1_amd64.deb -o && postgresql-16-vchord_0.4.1-1_amd64.deb \
    dpkg -i postgresql-16-vchord_0.4.1-1_amd64.deb && rm postgresql-16-vchord_0.4.1-1_amd64.deb
