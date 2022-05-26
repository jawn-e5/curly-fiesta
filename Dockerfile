FROM alpine:3.16

# renovate: datasource=github-releases depName=composer/composer
ENV VERSION 1.10.26

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
