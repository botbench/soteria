FROM alpine
COPY bin/soteria /usr/local/bin
ENTRYPOINT ["/usr/local/bin/soteria"]
