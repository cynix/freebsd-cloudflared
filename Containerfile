FROM ghcr.io/cynix/freebsd:static

ARG TARGETARCH

COPY bin/${TARGETARCH}/cloudflared /usr/local/bin/cloudflared

ENTRYPOINT ["/usr/local/bin/cloudflared"]
