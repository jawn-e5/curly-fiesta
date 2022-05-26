FROM alpine:3.16

# renovate: datasource=github-releases depName=composer/composer
ENV VERSION 2.3.5

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
