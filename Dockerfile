FROM alpine:3.16

# renovate: datasource=github-tags depName=pritunl/pritunl
ENV VERSION 1.9.3

EXPOSE 8080 1194 1194/udp 10509
CMD ["echo", "hello"]
