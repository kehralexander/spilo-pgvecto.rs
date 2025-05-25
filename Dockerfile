FROM ghcr.io/zalando/spilo-15:3.2-p1

RUN apt install postgresql-15-pgvector

RUN curl -L https://github.com/tensorchord/pgvecto.rs/releases/download/v0.2.1/vectors-pg15_0.2.1_amd64.deb -o vectors-pg15_0.2.1_amd64.deb && \
    dpkg -i vectors-pg15_0.2.1_amd64.deb && rm vectors-pg15_0.2.1_amd64.deb

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/0.4.1/postgresql-15-vchord_0.4.1-1_amd64.deb -o postgresql-15-vchord_0.4.1-1_amd64.deb && \
    dpkg -i postgresql-15-vchord_0.4.1-1_amd64.deb && rm postgresql-15-vchord_0.4.1-1_amd64.deb
